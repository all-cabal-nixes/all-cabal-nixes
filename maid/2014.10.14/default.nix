{ mkDerivation, air, air-th, base, bytestring, containers
, data-default, directory, filepath, hack2, hack2-contrib
, hack2-handler-snap-server, lib, moe, process, text
}:
mkDerivation {
  pname = "maid";
  version = "2014.10.14";
  sha256 = "592788f2c3001df42ab83efd208af983f13cf5c7b4744f42ddfcdf6184415abf";
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
