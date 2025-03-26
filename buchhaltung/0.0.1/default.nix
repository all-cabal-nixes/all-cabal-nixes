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
  version = "0.0.1";
  sha256 = "fd2dd47210a9d7200c0d4259646963b6bc848ff656255b66b14648b949dec70f";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal ];
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
