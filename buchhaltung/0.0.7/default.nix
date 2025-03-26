{ mkDerivation, aeson, ansi-wl-pprint, array, async, base, boxes
, bytestring, cassava, containers, data-default, Decimal, deepseq
, directory, edit-distance, file-embed, filepath, formatting
, hashable, haskeline, hint, hledger, hledger-lib, lens, lib
, lifted-base, ListLike, megaparsec, MissingH, monad-control, mtl
, optparse-applicative, parsec, process, regex-compat, regex-tdfa
, regex-tdfa-text, safe, semigroups, split, strict, temporary, text
, time, transformers, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "buchhaltung";
  version = "0.0.7";
  sha256 = "8b7e74a722d5d74d8b9d1473dcb4a73e0b1470794f2de3d39a8f1828a08a71c2";
  isLibrary = true;
  isExecutable = true;
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
