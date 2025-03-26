{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "lens-family-th";
  version = "0.3.0.0";
  sha256 = "1ab982874b4fc8d089955fe2f8dbe77d65472fa53f16d56fc335e59bd1113f5d";
  revision = "1";
  editedCabalFile = "0m2z44b1rdn5i7nvl6j2gxk4hcbp5f4zb537b0ih5h8dfv1f2afi";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/DanBurton/lens-family-th#readme";
  description = "Generate lens-family style lenses";
  license = lib.licenses.bsd3;
}
