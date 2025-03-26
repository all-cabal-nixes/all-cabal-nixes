{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mmsyn5";
  version = "0.4.2.2";
  sha256 = "d7905be7090c3a235d03569a2ca3d32d53014d35753b346d5df0ccc4b84baef8";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/mmsyn5";
  description = "Various additional operations on lists (some with intermediate Monads)";
  license = lib.licenses.mit;
}
