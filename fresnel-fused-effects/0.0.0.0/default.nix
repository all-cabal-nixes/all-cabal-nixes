{ mkDerivation, base, fresnel, fused-effects, lib }:
mkDerivation {
  pname = "fresnel-fused-effects";
  version = "0.0.0.0";
  sha256 = "7f922d4e2ed28cdc7a951b384224de901c84f57b13a6d9fc2f3ae0241402afc6";
  libraryHaskellDepends = [ base fresnel fused-effects ];
  homepage = "https://github.com/fresnel/fresnel";
  description = "fresnel/fused-effects integration";
  license = lib.licenses.bsd3;
}
