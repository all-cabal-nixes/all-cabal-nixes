{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "justified-containers";
  version = "0.1.1.0";
  sha256 = "0cea0571425726e1dcda9a4cb5addafc02c96947033b0c9562407ef49bb8b791";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/matt-noonan/justified-containers";
  description = "Keyed container types with verified keys";
  license = lib.licenses.bsd2;
}
