{ mkDerivation, air, air-th, base, bytestring, containers
, data-default, directory, filepath, hack2, hack2-contrib
, hack2-handler-snap-server, lib, moe, process, text
}:
mkDerivation {
  pname = "maid";
  version = "2014.8.31";
  sha256 = "1d80e10b8f5c49627dbd60b1d5121a8bc129be4e4ae344f01188edbf517b544d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    air air-th base bytestring containers data-default directory
    filepath hack2 hack2-contrib hack2-handler-snap-server moe process
    text
  ];
  homepage = "https://github.com/nfjinjing/maid";
  description = "A simple static web server";
  license = lib.licenses.bsd3;
  mainProgram = "maid";
}
