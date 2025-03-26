{ mkDerivation, base, binary, bytestring, containers, lib, mtl }:
mkDerivation {
  pname = "ghc-events";
  version = "0.2.0.1";
  sha256 = "18cb82ebe143f58a25bf32ee88118a8bfb333b67a53285c2550e866f2afebbc6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary bytestring containers mtl ];
  description = "Library and tool for parsing .eventlog files from GHC";
  license = lib.licenses.bsd3;
  mainProgram = "show-ghc-events";
}
