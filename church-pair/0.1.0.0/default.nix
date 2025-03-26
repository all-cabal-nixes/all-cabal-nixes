{ mkDerivation, base, lib }:
mkDerivation {
  pname = "church-pair";
  version = "0.1.0.0";
  sha256 = "86d5ba431e320deb6876e68a68f9b8f00d5bcc802405f5364c4d4733dff9ecf0";
  revision = "1";
  editedCabalFile = "052f6g5690n777nx4bivqzilw9014lim6c81g7x6nnjgpihjramp";
  libraryHaskellDepends = [ base ];
  description = "Church encoded pair";
  license = lib.licenses.bsd3;
}
