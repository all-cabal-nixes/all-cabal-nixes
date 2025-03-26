{ mkDerivation, base, bytestring, ctemplate, lib }:
mkDerivation {
  pname = "ctemplate";
  version = "0.1";
  sha256 = "a8539c4d8480a51c1f20f6aa2a4cbfa799f9d793df70140066489c773fe0ba0b";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ ctemplate ];
  homepage = "http://darcs.imperialviolet.org/ctemplate";
  description = "Binding to the Google ctemplate library";
  license = lib.licenses.bsd3;
}
