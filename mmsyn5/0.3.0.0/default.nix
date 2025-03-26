{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mmsyn5";
  version = "0.3.0.0";
  sha256 = "b6c0c05e64a2d36dd623c4e0fb44fc17ac44e85188b6a946b4569cc504456426";
  libraryHaskellDepends = [ base ];
  homepage = "http://hackage.haskell.org/package/mmsyn5";
  description = "Various additional operations on lists (some with intermediate Monads)";
  license = lib.licenses.mit;
}
