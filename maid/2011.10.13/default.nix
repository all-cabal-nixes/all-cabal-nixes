{ mkDerivation, air, air-extra, base, bytestring, containers
, data-default, directory, hack2, hack2-contrib
, hack2-handler-snap-server, lib, moe, process, unix
}:
mkDerivation {
  pname = "maid";
  version = "2011.10.13";
  sha256 = "c0ddca9d2200ba59c2c6df1fd5d3c218c2d0533d64cb5f3b2d35d66cde221879";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    air air-extra base bytestring containers data-default directory
    hack2 hack2-contrib hack2-handler-snap-server moe process unix
  ];
  homepage = "https://github.com/nfjinjing/maid";
  description = "A simple static web server";
  license = lib.licenses.bsd3;
  mainProgram = "maid";
}
