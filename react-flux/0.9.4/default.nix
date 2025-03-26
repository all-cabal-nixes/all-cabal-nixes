{ mkDerivation, aeson, base, deepseq, lib, mtl, text }:
mkDerivation {
  pname = "react-flux";
  version = "0.9.4";
  sha256 = "3e030f6439f25fda59de81d487b289b76106e8d08985dba4e444892deb62e4b6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base deepseq mtl text ];
  homepage = "https://bitbucket.org/wuzzeb/react-flux";
  description = "A binding to React based on the Flux application architecture for GHCJS";
  license = lib.licenses.bsd3;
}
