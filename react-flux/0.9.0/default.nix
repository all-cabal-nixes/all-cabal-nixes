{ mkDerivation, aeson, base, deepseq, lib, mtl, text }:
mkDerivation {
  pname = "react-flux";
  version = "0.9.0";
  sha256 = "6da5232f92bd5667a0ff2b6c3bbe9139ba412e82a8f619cfd05f2c056b907209";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base deepseq mtl text ];
  homepage = "https://bitbucket.org/wuzzeb/react-flux";
  description = "A binding to React based on the Flux application architecture for GHCJS";
  license = lib.licenses.bsd3;
}
