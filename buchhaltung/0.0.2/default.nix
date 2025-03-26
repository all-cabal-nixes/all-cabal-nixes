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
  version = "0.0.2";
  sha256 = "34b2763b9b1a28b4382de9aaae9d6194aae39a244d9a15263b84acae7c6281b1";
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
