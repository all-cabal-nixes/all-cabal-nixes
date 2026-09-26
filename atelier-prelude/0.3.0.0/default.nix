{ mkDerivation, base, effectful-core, lib, relude }:
mkDerivation {
  pname = "atelier-prelude";
  version = "0.3.0.0";
  sha256 = "714aed4ee85e4a11a8164f6ed02adaed780278f4445732998e031f89e39f59d5";
  revision = "1";
  editedCabalFile = "1qx1zdniq20kxnn5jcwqz9i91nw0hjz28bc5jn1bsrff4i6jws37";
  libraryHaskellDepends = [ base effectful-core relude ];
  homepage = "https://github.com/tweag/tricorder/tree/main/atelier-prelude";
  description = "Custom relude-based prelude with Effectful conventions";
  license = lib.licenses.mit;
}
