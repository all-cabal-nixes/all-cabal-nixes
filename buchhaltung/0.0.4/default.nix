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
  version = "0.0.4";
  sha256 = "386974c3a44be162ee95b99da40e45b04f31b9cec4caf2f7bb94eb55d2828cae";
  isLibrary = false;
  isExecutable = true;
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
