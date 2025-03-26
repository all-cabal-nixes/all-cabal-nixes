{ mkDerivation, array, base, bytestring, containers, directory
, extensible-exceptions, filepath, HTTP, lib, mtl, network
, old-time, parsec, pretty, process, regex-compat, tar, unix, xml
, zlib
}:
mkDerivation {
  pname = "hackport";
  version = "0.2.17";
  sha256 = "0787498ccb3acb9228d86bec13a2285d53364211b4d48eca1783dfaee8065132";
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
