{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "pattern-arrows";
  version = "0.0.2";
  sha256 = "6fc2d972e72785d727d2b68e1f82ef94a2c93cedbc00e6a4cdc03498825c078f";
  revision = "1";
  editedCabalFile = "0vngc3mlyj52fl6cdrbwngpcyzp0gahq2h1sy1ysga62mv76wpc9";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://blog.functorial.com/posts/2013-10-27-Pretty-Printing-Arrows.html";
  description = "Arrows for Pretty Printing";
  license = lib.licenses.mit;
}
