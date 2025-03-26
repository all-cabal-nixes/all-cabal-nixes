{ mkDerivation, base, lib, transformers, transformers-base }:
mkDerivation {
  pname = "dunai";
  version = "0.3.0.0";
  sha256 = "d48fce42dc5dae62a95394713502a61a8cae0d11162c45b0c6562d3807b39f59";
  libraryHaskellDepends = [ base transformers transformers-base ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "Generalised reactive framework supporting classic, arrowized and monadic FRP";
  license = lib.licenses.bsd3;
}
