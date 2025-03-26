{ mkDerivation, aeson, base, bytestring, hspec, hspec-expectations
, lib, process, scientific, text
}:
mkDerivation {
  pname = "haskell-ffprobe";
  version = "0.1.0.0";
  sha256 = "7f91b9136a1d5df122242971cbea29457d09f882b41148c8446daeefbd818a89";
  libraryHaskellDepends = [
    aeson base bytestring process scientific text
  ];
  testHaskellDepends = [
    aeson base bytestring hspec hspec-expectations
  ];
  homepage = "https://github.com/Arthi-chaud/haskell-ffprobe#readme";
  description = "Haskell bindings for ffprobe";
  license = lib.licenses.bsd3;
}
