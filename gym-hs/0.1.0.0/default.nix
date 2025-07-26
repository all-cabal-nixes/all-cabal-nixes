{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, process, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "gym-hs";
  version = "0.1.0.0";
  sha256 = "b12e51dd770d741ad7427a21c15291f3e9de6899a36587dd15443ff08543751f";
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
  homepage = "https://github.com/gym-hs/gym-hs";
  description = "Haskell bindings for OpenAI Gymnasium";
  license = lib.licenses.mit;
  mainProgram = "gym-hs-example";
}
