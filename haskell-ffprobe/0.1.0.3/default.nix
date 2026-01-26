{ mkDerivation, aeson, base, bytestring, hspec, hspec-expectations
, lib, process, scientific, text
}:
mkDerivation {
  pname = "haskell-ffprobe";
  version = "0.1.0.3";
  sha256 = "5508f10022d7221fde5fd82fbabf0d916499b1896b639306236af6c1547594b0";
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
