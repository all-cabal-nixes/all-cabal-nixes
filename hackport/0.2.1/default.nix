{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, HTTP, lib, mtl, network, old-time, parsec, process
, regex-compat, tar, zlib
}:
mkDerivation {
  pname = "hackport";
  version = "0.2.1";
  sha256 = "21cec3ec8d0d598da01ac5f2a1ab16de36ae2060d28aba4b6a1d9bc6c2992d14";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory filepath HTTP mtl
    network old-time parsec process regex-compat tar zlib
  ];
  description = "Hackage and Portage integration tool";
  license = "GPL";
  mainProgram = "hackport";
}
