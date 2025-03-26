{ mkDerivation, air, air-extra, base, bytestring, containers
, data-default, directory, hack2, hack2-contrib
, hack2-handler-snap-server, lib, moe, process, unix
}:
mkDerivation {
  pname = "maid";
  version = "2012.1.19";
  sha256 = "28c18d56050f537de7096b02b2c671b5d19f6fb1c182e16d6737b0adcf90e846";
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
