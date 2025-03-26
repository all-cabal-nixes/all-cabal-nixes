{ mkDerivation, array, base, bytestring, containers, directory
, extensible-exceptions, filepath, HTTP, lib, mtl, network
, old-time, parsec, pretty, process, regex-compat, tar, unix, xml
, zlib
}:
mkDerivation {
  pname = "hackport";
  version = "0.2.14";
  sha256 = "3d42f634f2fc9bdcfec5996f0c0e624444a3aeb9605f6f3d6f7b6149588cd8b5";
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
