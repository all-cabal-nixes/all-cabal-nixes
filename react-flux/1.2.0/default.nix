{ mkDerivation, aeson, base, bytestring, deepseq, lib, mtl
, template-haskell, text, time, unordered-containers
}:
mkDerivation {
  pname = "react-flux";
  version = "1.2.0";
  sha256 = "960747b3a6ff3dcaa9e53f4b99b37475b74c8636f3de10cb5ec218c7b62927bd";
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
