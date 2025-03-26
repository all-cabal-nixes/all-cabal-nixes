{ mkDerivation, aeson, base, bytestring, containers, hoauth, hspec
, json, lib, MissingH, mtl, transformers, urlencoded
}:
mkDerivation {
  pname = "rdioh";
  version = "0.1.2";
  sha256 = "427a3b8f6f3e6db5be04eb5061d6f5820b2a9bb0dc675bf8ab18285635c86225";
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
