{ mkDerivation, base, lib }:
mkDerivation {
  pname = "annotated-wl-pprint";
  version = "0.5.1";
  sha256 = "79317201a951bc04c4d57d26457c60fc81c0f1e874978ab20edccdcdd25bb28c";
  revision = "1";
  editedCabalFile = "0x639fmkvaal6pi9k8n8ifm5a3bqlg21zpzxk663b55jrm2npjfh";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/david-christiansen/annotated-wl-pprint";
  description = "The Wadler/Leijen Pretty Printer, with annotation support";
  license = lib.licenses.bsd3;
}
