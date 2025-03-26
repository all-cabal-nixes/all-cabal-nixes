{ mkDerivation, base, lib }:
mkDerivation {
  pname = "f-ree-hack-cheats-free-v-bucks-generator";
  version = "0.2";
  sha256 = "1172d713d866b3b3624bb310ef5103372ef1af278f500b45c19453c5995b6936";
  revision = "3";
  editedCabalFile = "0dsj8dbdkljcrk0qkmym2pciwcni602yrc90f47v1nm37hs46c6m";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "Spam";
  license = lib.licenses.bsd3;
  mainProgram = "test1";
}
