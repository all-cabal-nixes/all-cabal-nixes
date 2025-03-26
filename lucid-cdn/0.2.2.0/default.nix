{ mkDerivation, base, lib, lucid }:
mkDerivation {
  pname = "lucid-cdn";
  version = "0.2.2.0";
  sha256 = "ab99d0c064b5a40c9356b36af3659382d9532abd1d5ec02f4af910c0ba482d85";
  libraryHaskellDepends = [ base lucid ];
  description = "Curated list of CDN imports for lucid";
  license = lib.licenses.mit;
}
