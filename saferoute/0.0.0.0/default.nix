{ mkDerivation, base, blaze-html, containers, lib, text }:
mkDerivation {
  pname = "saferoute";
  version = "0.0.0.0";
  sha256 = "9119c6385733474c9c948b653e5fa9a95ca3be83f376c6d5d5947b812cd67f74";
  libraryHaskellDepends = [ base blaze-html containers text ];
  description = "A simple type-safe routing library";
  license = lib.licenses.bsd3;
}
