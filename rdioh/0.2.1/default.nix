{ mkDerivation, aeson, base, bytestring, containers, hoauth, hspec
, json, lib, MissingH, mtl, transformers, urlencoded
}:
mkDerivation {
  pname = "rdioh";
  version = "0.2.1";
  sha256 = "40361c10907d0bf5c99271ccb192ed9e6530873d7215d40f2692f9a520950dcc";
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
