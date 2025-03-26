{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mmsyn5";
  version = "0.4.0.0";
  sha256 = "7320e7ff978ad1e7ad676d3baf186081653a3ef75afcfdead877de95153f1790";
  libraryHaskellDepends = [ base ];
  homepage = "http://hackage.haskell.org/package/mmsyn5";
  description = "Various additional operations on lists (some with intermediate Monads)";
  license = lib.licenses.mit;
}
