{ mkDerivation, base, binary, bytestring, containers, lib, mtl }:
mkDerivation {
  pname = "ghc-events";
  version = "0.1.0.2";
  sha256 = "379f3283bbd2b52e7686a1374af8deb0af894fc0a57fd47abf4d4c4f647ed894";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary bytestring containers mtl ];
  description = "Library and tool for parsing .eventlog files from GHC";
  license = lib.licenses.bsd3;
  mainProgram = "show-ghc-events";
}
