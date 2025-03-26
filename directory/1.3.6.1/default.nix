{ mkDerivation, base, filepath, lib, time, unix }:
mkDerivation {
  pname = "directory";
  version = "1.3.6.1";
  sha256 = "7105a57ad248e3ce016936f0c3d0aca20393dfe648ca7df329b6ca0fb5169901";
  revision = "2";
  editedCabalFile = "14kwmqa1pf1bij7qang5aihw38ch7m5prsics0p0y72jkxx98y48";
  libraryHaskellDepends = [ base filepath time unix ];
  testHaskellDepends = [ base filepath time unix ];
  description = "Platform-agnostic library for filesystem operations";
  license = lib.licenses.bsd3;
}
