{ mkDerivation, base, bytestring, ghc-prim, lib, QuickCheck
, template-haskell, vector
}:
mkDerivation {
  pname = "repa";
  version = "3.2.3.1";
  sha256 = "b9627269d3404f5579bf4938858da8220eb6ab5ff2c038aa88d9ec04033abf64";
  libraryHaskellDepends = [
    base bytestring ghc-prim QuickCheck template-haskell vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "High performance, regular, shape polymorphic parallel arrays";
  license = lib.licenses.bsd3;
}
