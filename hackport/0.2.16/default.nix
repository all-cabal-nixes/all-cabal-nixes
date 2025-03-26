{ mkDerivation, array, base, bytestring, containers, directory
, extensible-exceptions, filepath, HTTP, lib, mtl, network
, old-time, parsec, pretty, process, regex-compat, tar, unix, xml
, zlib
}:
mkDerivation {
  pname = "hackport";
  version = "0.2.16";
  sha256 = "21532090fcfbffcc73a3b228cf3e5cb0654d8d3d3d50e572327c9bc8231c1f34";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers directory extensible-exceptions
    filepath HTTP mtl network old-time parsec pretty process
    regex-compat tar unix xml zlib
  ];
  description = "Hackage and Portage integration tool";
  license = "GPL";
  mainProgram = "hackport";
}
