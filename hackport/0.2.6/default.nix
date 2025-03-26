{ mkDerivation, array, base, bytestring, Cabal, containers
, directory, extensible-exceptions, filepath, HTTP, lib, mtl
, network, old-time, parsec, pretty, process, regex-compat, tar
, zlib
}:
mkDerivation {
  pname = "hackport";
  version = "0.2.6";
  sha256 = "18e17ddbe2c130afd72c557be194f6820a4da996179b1eebaacfc2d8eb0364bb";
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
