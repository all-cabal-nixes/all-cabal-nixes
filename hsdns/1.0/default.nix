{ mkDerivation, adns, base, lib, network }:
mkDerivation {
  pname = "hsdns";
  version = "1.0";
  sha256 = "e3df482efa6a6e8147e6a19d605ead9ba28e6722d1b2ad67abf378d1ba5ee61d";
  revision = "1";
  editedCabalFile = "15gqqrs2a7g05hi7kb5adl678gjvry4827kiz7yg59q93zkwy6f2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base network ];
  librarySystemDepends = [ adns ];
  executableHaskellDepends = [ base network ];
  executableSystemDepends = [ adns ];
  homepage = "http://cryp.to/hsdns/";
  description = "Asynchronous DNS Resolver";
  license = "LGPL";
  mainProgram = "adns-reverse-lookup";
}
