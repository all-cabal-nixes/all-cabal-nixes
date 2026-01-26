{ mkDerivation, aeson, base, bytestring, hspec, hspec-expectations
, lib, process, scientific, text
}:
mkDerivation {
  pname = "haskell-ffprobe";
  version = "0.1.0.2";
  sha256 = "4a08becd08aa9ce28644302fe5f870b37f324d3b612c4381d9d093a3d37d13a0";
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
