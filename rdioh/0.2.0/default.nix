{ mkDerivation, aeson, base, bytestring, containers, hoauth, hspec
, json, lib, MissingH, mtl, transformers, urlencoded
}:
mkDerivation {
  pname = "rdioh";
  version = "0.2.0";
  sha256 = "095effa67b94387b306f228b54654eed75d5a0714f1a18905e1343d9e3d1363c";
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
