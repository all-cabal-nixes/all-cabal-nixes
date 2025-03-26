{ mkDerivation, air, base, bytestring, containers, data-default
, directory, filepath, hack2, hack2-contrib
, hack2-handler-snap-server, lib, moe, process, text
}:
mkDerivation {
  pname = "maid";
  version = "2013.9.14";
  sha256 = "077e39a174f7a1384cb9754bd241298672a1bd5226567352c71549cf01b131d4";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    air base bytestring containers data-default directory filepath
    hack2 hack2-contrib hack2-handler-snap-server moe process text
  ];
  homepage = "https://github.com/nfjinjing/maid";
  description = "A simple static web server";
  license = lib.licenses.bsd3;
  mainProgram = "maid";
}
