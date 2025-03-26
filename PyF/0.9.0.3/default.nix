{ mkDerivation, base, bytestring, containers, deepseq, directory
, filepath, hashable, haskell-src-exts, haskell-src-meta, hspec
, HUnit, lib, megaparsec, mtl, process, template-haskell, temporary
, text
}:
mkDerivation {
  pname = "PyF";
  version = "0.9.0.3";
  sha256 = "c8c9f1759cc14ebe7d2bf37890dcd6979d155435cd461e581dbfc436b0cf3ff4";
  revision = "1";
  editedCabalFile = "11c41wp33h9p77l3d1csdiw203kbpd81f700cfa8dfzyrm7ns7c5";
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
