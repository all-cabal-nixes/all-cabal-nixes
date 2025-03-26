{ mkDerivation, base, lib }:
mkDerivation {
  pname = "colour";
  version = "0.0.0";
  sha256 = "7ee7c3b7011aee0a005f744243421b97a6ff94b6eb01b2a9ec49a2ceaa7f495c";
  revision = "1";
  editedCabalFile = "05djsk4n93ivd3y1jxrxll41fsvdph81ln73lm3q0qhy3bx534rx";
  libraryHaskellDepends = [ base ];
  description = "A colour model for human vision";
  license = "unknown";
}
