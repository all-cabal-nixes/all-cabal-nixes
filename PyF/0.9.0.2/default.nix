{ mkDerivation, base, bytestring, containers, deepseq, directory
, filepath, hashable, haskell-src-exts, haskell-src-meta, hspec
, HUnit, lib, megaparsec, mtl, process, template-haskell, temporary
, text
}:
mkDerivation {
  pname = "PyF";
  version = "0.9.0.2";
  sha256 = "4c5cd13310873fe8b7bb6916969d665e376ba60cca68e509835d5b405aecd3a0";
  revision = "1";
  editedCabalFile = "1g7mcxmbc28wjr04lb8fv0zjknw0qgyigbqrn0a91356mmbrc80y";
  libraryHaskellDepends = [
    base containers haskell-src-exts haskell-src-meta megaparsec mtl
    template-haskell text
  ];
  testHaskellDepends = [
    base bytestring deepseq directory filepath hashable hspec HUnit
    process template-haskell temporary text
  ];
  description = "Quasiquotations for a python like interpolated string formater";
  license = lib.licenses.bsd3;
}
