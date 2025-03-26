{ mkDerivation, base, blaze-html, containers, lib, text }:
mkDerivation {
  pname = "saferoute";
  version = "0.1.1.0";
  sha256 = "798d1eb2b845083f1514d85feb3fceac695c977b8f669acb4b1783b70436991a";
  libraryHaskellDepends = [ base blaze-html containers text ];
  description = "A simple type-safe routing library";
  license = lib.licenses.bsd3;
}
