{ mkDerivation, base, lib }:
mkDerivation {
  pname = "pretty";
  version = "1.0.1.1";
  sha256 = "e7ba50abde2c305a764b8e99fb5040d453666d377ed96bcbbb131b303bbf7bcc";
  revision = "1";
  editedCabalFile = "025b8zqnlm2pyxc29wx6dhbdyg3fi7zz6bsvzzf64wgmp7w2ilca";
  libraryHaskellDepends = [ base ];
  description = "Pretty-printing library";
  license = lib.licenses.bsd3;
}
