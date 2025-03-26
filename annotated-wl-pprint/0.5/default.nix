{ mkDerivation, base, lib }:
mkDerivation {
  pname = "annotated-wl-pprint";
  version = "0.5";
  sha256 = "21a0779304a93f60df01ce5dd33705d0371f20d48762d8e7f3489511e8a6cb5f";
  revision = "1";
  editedCabalFile = "1kd3y09ic3s7zs26xbzxcqxhfjk7kwhsfahgzzjd3yarkjpj0rhb";
  libraryHaskellDepends = [ base ];
  description = "The Wadler/Leijen Pretty Printer, with annotation support";
  license = lib.licenses.bsd3;
}
