{ mkDerivation, base, blaze-html, containers, lib, text }:
mkDerivation {
  pname = "saferoute";
  version = "0.2.0.0";
  sha256 = "d02c3b48cefb6cc5088d5dd06b0209617f00200c378c53077bf0a94b88afd303";
  libraryHaskellDepends = [ base blaze-html containers text ];
  description = "A simple type-safe routing library";
  license = lib.licenses.bsd3;
}
