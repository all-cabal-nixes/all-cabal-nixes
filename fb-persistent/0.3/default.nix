{ mkDerivation, base, cereal, fb, lib, persistent, text, time }:
mkDerivation {
  pname = "fb-persistent";
  version = "0.3";
  sha256 = "803fb0183ee64b461c67b8e57dd8785ad2bb77974aab636fba1456c2fc55c429";
  libraryHaskellDepends = [ base cereal fb persistent text time ];
  homepage = "https://github.com/meteficha/fb-persistent";
  description = "Provides Persistent instances to Facebook types";
  license = lib.licenses.bsd3;
}
