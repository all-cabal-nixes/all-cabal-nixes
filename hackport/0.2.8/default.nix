{ mkDerivation, array, base, bytestring, Cabal, containers
, directory, extensible-exceptions, filepath, HTTP, lib, mtl
, network, old-time, parsec, pretty, process, regex-compat, tar
, zlib
}:
mkDerivation {
  pname = "hackport";
  version = "0.2.8";
  sha256 = "3e1bcb803d36e98e8184156c3cc8aa9a221a914d2ef10886546816f989418bd2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring Cabal containers directory
    extensible-exceptions filepath HTTP mtl network old-time parsec
    pretty process regex-compat tar zlib
  ];
  description = "Hackage and Portage integration tool";
  license = "GPL";
  mainProgram = "hackport";
}
