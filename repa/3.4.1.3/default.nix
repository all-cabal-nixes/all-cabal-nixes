{ mkDerivation, base, bytestring, ghc-prim, lib, QuickCheck
, template-haskell, vector
}:
mkDerivation {
  pname = "repa";
  version = "3.4.1.3";
  sha256 = "3e32d7b2964994d6edd3eabcce38f0c08ff474b3d4acb0d9b3f3b75c76e67a70";
  revision = "2";
  editedCabalFile = "0kmypfnpzjszdzhpd1lskp0plja8zyr8r2y9xyscx4g5md9hh0zp";
  libraryHaskellDepends = [
    base bytestring ghc-prim QuickCheck template-haskell vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "High performance, regular, shape polymorphic parallel arrays";
  license = lib.licenses.bsd3;
}
