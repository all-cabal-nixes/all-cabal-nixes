{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mmsyn5";
  version = "0.6.0.0";
  sha256 = "0c7d33dcbcce6423c462bc306fdafe187cdaf84b52ffe6d060cf02931662679c";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/mmsyn5";
  description = "Various additional operations on lists (some with intermediate Monads)";
  license = lib.licenses.mit;
}
