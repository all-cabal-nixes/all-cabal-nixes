{ mkDerivation, base, binary, bytestring, containers, lib, mtl }:
mkDerivation {
  pname = "ghc-events";
  version = "0.1";
  sha256 = "0c9923b7620ba2c083b3b16863e4a2fcbb4f41e7839c48d6f5de5b56967cd260";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary bytestring containers mtl ];
  description = "Library and tool for parsing .eventlog files from GHC";
  license = lib.licenses.bsd3;
  mainProgram = "show-ghc-events";
}
