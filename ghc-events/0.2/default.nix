{ mkDerivation, base, binary, bytestring, containers, lib, mtl }:
mkDerivation {
  pname = "ghc-events";
  version = "0.2";
  sha256 = "eb8176b1cb76b25bf4bea34ebaa2058a88efdd707adf36c0068072c551375e33";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary bytestring containers mtl ];
  description = "Library and tool for parsing .eventlog files from GHC";
  license = lib.licenses.bsd3;
  mainProgram = "show-ghc-events";
}
