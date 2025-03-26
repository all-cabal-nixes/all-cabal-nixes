{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "Dangerous";
  version = "0.1.1";
  sha256 = "29cb1f6bf4e2256aac887cbf1546c98873d499e8b37fc180bc883bbb3b0589fc";
  libraryHaskellDepends = [ base mtl ];
  description = "Monads for operations that can exit early and produce warnings";
  license = lib.licenses.mit;
}
