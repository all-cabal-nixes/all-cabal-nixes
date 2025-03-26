{ mkDerivation, base, containers, lib, mtl, syb, template-haskell
}:
mkDerivation {
  pname = "singletons";
  version = "0.8";
  sha256 = "4a47af524716f5abc02b8c464f7d5a1a0a5f4a3e5591333b222c474856bdf011";
  revision = "3";
  editedCabalFile = "0plsvsfn4ahcj4cajn9qkzp45m12n9rkl2vhxqi22lj63zljjqhd";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell
  ];
  homepage = "http://www.cis.upenn.edu/~eir/packages/singletons";
  description = "A framework for generating singleton types";
  license = lib.licenses.bsd3;
}
