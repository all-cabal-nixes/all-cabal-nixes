{ mkDerivation, base, colonnade, lib, lucid, text }:
mkDerivation {
  pname = "lucid-colonnade";
  version = "1.0";
  sha256 = "acaeca3ecfa98c3892e3ec29303a8800b00232f4b571cdbce0e1f72be00e4b8e";
  revision = "1";
  editedCabalFile = "08zcksc8pd7sh4z78i80rinlmr3mghhclhcqn8kdkgv4p7ynldlv";
  libraryHaskellDepends = [ base colonnade lucid text ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Helper functions for using lucid with colonnade";
  license = lib.licenses.bsd3;
}
