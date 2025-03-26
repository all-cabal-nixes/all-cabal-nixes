{ mkDerivation, base, blaze-html, containers, lib, text }:
mkDerivation {
  pname = "saferoute";
  version = "0.1.0.0";
  sha256 = "c65d446f65547e14474ee79fd7942d4d98d52cc74f2b1d4991d7422481ce6f82";
  libraryHaskellDepends = [ base blaze-html containers text ];
  description = "A simple type-safe routing library";
  license = lib.licenses.bsd3;
}
