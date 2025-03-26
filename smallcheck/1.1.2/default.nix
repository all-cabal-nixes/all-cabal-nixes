{ mkDerivation, base, ghc-prim, lib, logict, mtl, pretty }:
mkDerivation {
  pname = "smallcheck";
  version = "1.1.2";
  sha256 = "55f621bc489132e66db8087af1257c57d759ef0213a361384c09c741a102c990";
  revision = "4";
  editedCabalFile = "0f85rwh16dgccnwghxj8bfasaps3x93288zc7rndbajlw1d38h2l";
  libraryHaskellDepends = [ base ghc-prim logict mtl pretty ];
  homepage = "https://github.com/feuerbach/smallcheck";
  description = "A property-based testing library";
  license = lib.licenses.bsd3;
}
