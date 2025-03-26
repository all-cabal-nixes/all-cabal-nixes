{ mkDerivation, base, lib }:
mkDerivation {
  pname = "free-v-bucks-generator-ps4-no-survey";
  version = "0.2";
  sha256 = "4ead9c7ff8f2f7ecc020e3a6de6cfcb3654cc0490be039497422defb8d749aae";
  revision = "1";
  editedCabalFile = "0qxnhd5i6b1i4pq6xkisa74cgqgj749pbipw07khzqs8xvgj83wh";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "Spam";
  license = lib.licenses.bsd3;
  mainProgram = "test1";
}
