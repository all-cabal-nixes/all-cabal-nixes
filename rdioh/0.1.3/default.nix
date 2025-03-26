{ mkDerivation, aeson, base, bytestring, containers, hoauth, hspec
, json, lib, MissingH, mtl, transformers, urlencoded
}:
mkDerivation {
  pname = "rdioh";
  version = "0.1.3";
  sha256 = "0f3c9755cf8728697a59bbc51834cd22c19da4f42e6fbdbf5110d15f3a7ca283";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers hoauth json MissingH mtl
    transformers urlencoded
  ];
  executableHaskellDepends = [
    aeson base bytestring containers hoauth hspec json MissingH mtl
    transformers urlencoded
  ];
  description = "A Haskell wrapper for Rdio's API";
  license = lib.licenses.mit;
}
