{ mkDerivation, aeson, base, bytestring, deepseq, lib, mtl
, template-haskell, text, time, unordered-containers
}:
mkDerivation {
  pname = "react-flux";
  version = "1.2.1";
  sha256 = "5d2b4decb013edd5e90c1bc109d13cb8f49f3e1dd8a657249df52c8639819e34";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring deepseq mtl template-haskell text time
    unordered-containers
  ];
  homepage = "https://bitbucket.org/wuzzeb/react-flux";
  description = "A binding to React based on the Flux application architecture for GHCJS";
  license = lib.licenses.bsd3;
}
