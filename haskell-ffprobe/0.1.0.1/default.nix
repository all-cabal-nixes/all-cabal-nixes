{ mkDerivation, aeson, base, bytestring, hspec, hspec-expectations
, lib, process, scientific, text
}:
mkDerivation {
  pname = "haskell-ffprobe";
  version = "0.1.0.1";
  sha256 = "c329b0b6e70a7a0434b4d7601b7909c67d897fb7765dfb21ecc72e6499ba6701";
  libraryHaskellDepends = [
    aeson base bytestring process scientific text
  ];
  testHaskellDepends = [
    aeson base bytestring hspec hspec-expectations
  ];
  homepage = "https://github.com/Arthi-chaud/haskell-ffprobe#readme";
  description = "Haskell bindings for ffprobe";
  license = lib.licensesSpdx."BSD-3-Clause";
}
