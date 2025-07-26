{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, process, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "gym-hs";
  version = "0.1.0.1";
  sha256 = "a3aa8f210a9999f44fa31b4dc2c97f51156f24e3512718f305f8860557c24fda";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers process scientific text
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers process scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec process scientific text
    unordered-containers vector
  ];
  homepage = "https://github.com/Xodarap/haskell-gymnasium";
  description = "Haskell bindings for OpenAI Gymnasium";
  license = lib.licenses.mit;
  mainProgram = "gym-hs-example";
}
