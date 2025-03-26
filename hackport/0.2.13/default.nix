{ mkDerivation, array, base, bytestring, Cabal, containers
, directory, extensible-exceptions, filepath, HTTP, lib, mtl
, network, old-time, parsec, pretty, process, regex-compat, tar
, xml, zlib
}:
mkDerivation {
  pname = "hackport";
  version = "0.2.13";
  sha256 = "9c00946c529286bf1e74731ce4f8869b14e0b2ff5c23ee1a54437c2ec945c3b0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring Cabal containers directory
    extensible-exceptions filepath HTTP mtl network old-time parsec
    pretty process regex-compat tar xml zlib
  ];
  description = "Hackage and Portage integration tool";
  license = "GPL";
  mainProgram = "hackport";
}
