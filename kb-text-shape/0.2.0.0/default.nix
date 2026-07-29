{ mkDerivation, base, bytestring, containers, lib, tasty
, tasty-bench, tasty-hunit, text
}:
mkDerivation {
  pname = "kb-text-shape";
  version = "0.2.0.0";
  sha256 = "99be481d76737c9684d4eaf857b3054e7be6504d18dc31ecf19b6aab8af2d7fe";
  libraryHaskellDepends = [ base bytestring containers text ];
  testHaskellDepends = [
    base bytestring containers tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [ base bytestring tasty-bench text ];
  homepage = "https://github.com/dpwiz/kb-text-shape#readme";
  description = "Unicode segmentation and shaping using kb_text_shape";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
