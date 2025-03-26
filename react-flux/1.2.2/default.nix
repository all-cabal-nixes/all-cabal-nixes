{ mkDerivation, aeson, base, bytestring, deepseq, lib, mtl
, template-haskell, text, time, unordered-containers
}:
mkDerivation {
  pname = "react-flux";
  version = "1.2.2";
  sha256 = "a2d11eed2b5ff02ca22bf9b981b788497e8b464b7c456f86625be6c6adfc8b06";
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
