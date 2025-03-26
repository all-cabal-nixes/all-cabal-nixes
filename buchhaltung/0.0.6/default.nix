{ mkDerivation, aeson, ansi-wl-pprint, array, async, base, boxes
, bytestring, Cabal, cassava, containers, data-default, Decimal
, deepseq, directory, edit-distance, file-embed, filepath
, formatting, hashable, haskeline, hint, hledger, hledger-lib, lens
, lib, lifted-base, ListLike, megaparsec, MissingH, monad-control
, mtl, optparse-applicative, parsec, process, regex-compat
, regex-tdfa, regex-tdfa-text, safe, semigroups, split, strict
, temporary, text, time, transformers, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "buchhaltung";
  version = "0.0.6";
  sha256 = "14a6428f8967b15dfd32a4829f02e2723d2beef22f44815140ecb95eab8302fe";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    aeson ansi-wl-pprint array async base boxes bytestring cassava
    containers data-default Decimal deepseq directory edit-distance
    file-embed filepath formatting hashable haskeline hint hledger
    hledger-lib lens lifted-base ListLike megaparsec MissingH
    monad-control mtl optparse-applicative parsec process regex-compat
    regex-tdfa regex-tdfa-text safe semigroups split strict temporary
    text time transformers unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    aeson ansi-wl-pprint array async base boxes bytestring cassava
    containers data-default Decimal deepseq directory edit-distance
    file-embed filepath formatting hashable haskeline hint hledger
    hledger-lib lens lifted-base ListLike megaparsec MissingH
    monad-control mtl optparse-applicative parsec process regex-compat
    regex-tdfa regex-tdfa-text safe semigroups split strict temporary
    text time transformers unordered-containers vector yaml
  ];
  homepage = "http://johannesgerer.com/buchhaltung";
  description = "Automates most of your plain text accounting data entry in ledger format";
  license = lib.licenses.mit;
  mainProgram = "buchhaltung";
}
