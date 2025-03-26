{ mkDerivation, base, fresnel, fused-effects, lib }:
mkDerivation {
  pname = "fresnel-fused-effects";
  version = "0.0.0.1";
  sha256 = "9ed0079f0b1b77d2a95e9788ae286349e8c77b86d3dcb40243595c51ad44c000";
  libraryHaskellDepends = [ base fresnel fused-effects ];
  homepage = "https://github.com/fresnel/fresnel";
  description = "fresnel/fused-effects integration";
  license = lib.licenses.bsd3;
}
