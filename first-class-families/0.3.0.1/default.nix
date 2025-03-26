{ mkDerivation, base, lib }:
mkDerivation {
  pname = "first-class-families";
  version = "0.3.0.1";
  sha256 = "2b761dcb4361d2628147c13f2d024782d02f8a7e0df78df004439c14640b491c";
  revision = "1";
  editedCabalFile = "1gybi18yw6dzp3r82x0xq9364m3isqq31gvaa1agf6hk9c9szfl2";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/Lysxia/first-class-families#readme";
  description = "First class type families";
  license = lib.licenses.mit;
}
