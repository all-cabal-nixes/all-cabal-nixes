{ mkDerivation, air, air-extra, base, bytestring, containers
, data-default, directory, hack2, hack2-contrib
, hack2-handler-snap-server, lib, moe, process, unix
}:
mkDerivation {
  pname = "maid";
  version = "2011.10.12";
  sha256 = "c7123d43f56460a1f9bd096e3624253b67b96b345e4441b866d39b948f51ed0b";
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
