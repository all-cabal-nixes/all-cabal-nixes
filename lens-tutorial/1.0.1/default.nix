{ mkDerivation, base, doctest, lens, lib }:
mkDerivation {
  pname = "lens-tutorial";
  version = "1.0.1";
  sha256 = "66494550d66d4c62ea56d0184d118e302d3f1f12505c5c7c0a00e098e77272ab";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [ base doctest ];
  description = "Tutorial for the lens library";
  license = lib.licenses.bsd3;
}
