{ mkDerivation, attoparsec, base, bytestring, lib, tasty
, tasty-bench, tasty-hunit
}:
mkDerivation {
  pname = "file-uri";
  version = "0.1.0.0";
  sha256 = "b45b5cd3b1ffbb301b91afe2910378d8b8d8d687376c18cbb79be1234a60daae";
  revision = "4";
  editedCabalFile = "0s0sj9vy4gn5pcvlmh3l88jf04sm5b7h412pyxw2vqyvvipb79a3";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  description = "File URI parsing";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
