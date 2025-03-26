{ mkDerivation, air, base, bytestring, containers, data-default
, directory, hack2, hack2-contrib, hack2-handler-snap-server, lib
, moe, text, unix
}:
mkDerivation {
  pname = "maid";
  version = "2013.9.13";
  sha256 = "85621ae888e71998fc077f203831a4ff001dbdc37cd70d92c71f26d189c47521";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    air base bytestring containers data-default directory hack2
    hack2-contrib hack2-handler-snap-server moe text unix
  ];
  homepage = "https://github.com/nfjinjing/maid";
  description = "A simple static web server";
  license = lib.licenses.bsd3;
  mainProgram = "maid";
}
