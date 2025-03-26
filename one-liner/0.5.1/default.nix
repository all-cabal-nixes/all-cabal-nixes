{ mkDerivation, base, contravariant, ghc-prim, lib, transformers }:
mkDerivation {
  pname = "one-liner";
  version = "0.5.1";
  sha256 = "00ba698e3ac6ddec6b3b364bd13ddfac487380513dec5ab6017a5b817a646359";
  revision = "1";
  editedCabalFile = "0il70frdja8jr1648xdflyc2hsv5i5rvh3a9s82fwvvav73b8fis";
  libraryHaskellDepends = [
    base contravariant ghc-prim transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/one-liner";
  description = "Constraint-based generics";
  license = lib.licenses.bsd3;
}
