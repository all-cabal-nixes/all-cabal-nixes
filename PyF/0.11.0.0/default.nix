{ mkDerivation, base, bytestring, deepseq, filepath, ghc, ghc-boot
, hspec, HUnit, lib, mtl, parsec, process, template-haskell
, temporary, text, time
}:
mkDerivation {
  pname = "PyF";
  version = "0.11.0.0";
  sha256 = "aa9a5ef335f5f380e1e534335f6e8cb0979fb897b1226d76c8369ba62254ad30";
  revision = "1";
  editedCabalFile = "091gbpmwhzvkmsk1kpsczwqb02vyw3603mqxflrajg9h2idgsdkd";
  libraryHaskellDepends = [
    base bytestring ghc ghc-boot mtl parsec template-haskell text time
  ];
  testHaskellDepends = [
    base bytestring deepseq filepath hspec HUnit process
    template-haskell temporary text time
  ];
  description = "Quasiquotations for a python like interpolated string formatter";
  license = lib.licenses.bsd3;
}
