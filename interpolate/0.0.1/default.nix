{ mkDerivation, base, bytestring, haskell-src-meta, hspec, lib
, QuickCheck, quickcheck-instances, template-haskell, text
}:
mkDerivation {
  pname = "interpolate";
  version = "0.0.1";
  sha256 = "13f38dcd5f2ad4aa57a27647dd2caf4b708de7996f14ffbc3743d8fc39329169";
  revision = "1";
  editedCabalFile = "16s29kq47djfdwx4f4blxn5gx3kygz6d9dd7wgn2p11056mlw6fy";
  libraryHaskellDepends = [ base haskell-src-meta template-haskell ];
  testHaskellDepends = [
    base bytestring haskell-src-meta hspec QuickCheck
    quickcheck-instances template-haskell text
  ];
  description = "String interpolation done right";
  license = lib.licenses.mit;
}
