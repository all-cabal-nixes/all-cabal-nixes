{ mkDerivation, base, dlist, ghc-prim, lib }:
mkDerivation {
  pname = "smallcheck";
  version = "0.6.1";
  sha256 = "6b83c4934ed6b2141725731ede11db7380dc80c91a17261baedf338a00d34bdc";
  libraryHaskellDepends = [ base dlist ghc-prim ];
  homepage = "https://github.com/feuerbach/smallcheck";
  description = "A property-based testing library";
  license = lib.licenses.bsd3;
}
