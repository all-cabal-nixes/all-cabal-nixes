{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "ApproxFun-hs";
  version = "0.1.0.0";
  sha256 = "fe621b16f2e3b81c689e43b30173fe70534747c3bfc9e514da6f151991afeae8";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://github.com/idontgetoutmuch/ApproxFun.hs";
  description = "Function approximation";
  license = lib.licenses.bsd3;
}
