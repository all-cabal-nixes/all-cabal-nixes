{ mkDerivation, base, bytestring, ghc-prim, lib, QuickCheck
, template-haskell, vector
}:
mkDerivation {
  pname = "repa";
  version = "3.4.2.0";
  sha256 = "98f1494a2b2210a25b6f131f5806753b904f2a1c1d627de7e319624ef5ad1ce7";
  revision = "1";
  editedCabalFile = "1hihmk2flpwjpy0mbrg2c40iv4vp2zp5ygw4fqbcqr3cjq8jkibz";
  libraryHaskellDepends = [
    base bytestring ghc-prim QuickCheck template-haskell vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "High performance, regular, shape polymorphic parallel arrays";
  license = lib.licenses.bsd3;
}
