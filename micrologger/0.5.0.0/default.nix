{ mkDerivation, aeson, base, bytestring, containers, hspec, lens
, lib, text, text-format, time, transformers
}:
mkDerivation {
  pname = "micrologger";
  version = "0.5.0.0";
  sha256 = "d7e4c5f7da12953bae47e08597a1cd1819d191b5f2ae199f85d301f5b7c27258";
  libraryHaskellDepends = [
    aeson base bytestring containers lens text text-format time
    transformers
  ];
  testHaskellDepends = [ aeson base hspec text ];
  homepage = "https://github.com/savannidgerinel/micrologger#readme";
  description = "A super simple logging module";
  license = lib.licenses.bsd3;
}
