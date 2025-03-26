{ mkDerivation, base, containers, lib, pretty }:
mkDerivation {
  pname = "presburger";
  version = "0.3";
  sha256 = "ea355d6d02d07ecb03daa895db5b87182ca1c0ade1289d28e23b8663c7f0d91c";
  revision = "1";
  editedCabalFile = "1dr5srm1j8mhhsl9v4dsfxkvqc8yr9qg59lly93a2flgygvpd3ls";
  libraryHaskellDepends = [ base containers pretty ];
  homepage = "http://github.com/yav/presburger";
  description = "Cooper's decision procedure for Presburger arithmetic";
  license = lib.licenses.bsd3;
}
