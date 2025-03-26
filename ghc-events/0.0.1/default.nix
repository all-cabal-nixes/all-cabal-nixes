{ mkDerivation, base, binary, bytestring, containers, lib, mtl }:
mkDerivation {
  pname = "ghc-events";
  version = "0.0.1";
  sha256 = "587476dac906af4d45c9f5d49ff1672d53ad7bf90e32810011da67946eee249a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary bytestring containers mtl ];
  description = "Library and tool for parsing .eventlog files from GHC";
  license = lib.licenses.bsd3;
  mainProgram = "show-ghc-events";
}
