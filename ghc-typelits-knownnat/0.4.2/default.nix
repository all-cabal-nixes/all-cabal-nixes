{ mkDerivation, base, ghc, ghc-tcplugins-extra
, ghc-typelits-natnormalise, lib, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-typelits-knownnat";
  version = "0.4.2";
  sha256 = "792ddd09785fb0f997943ec6128c5550b7480c48cb104ef08aaa5da1272c14c0";
  revision = "1";
  editedCabalFile = "16x3i6js5z0qr1yw9pfpc7hwhb28djijas2pkx4idwp997mryjaj";
  libraryHaskellDepends = [
    base ghc ghc-tcplugins-extra ghc-typelits-natnormalise
    template-haskell transformers
  ];
  testHaskellDepends = [
    base ghc-typelits-natnormalise tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://clash-lang.org/";
  description = "Derive KnownNat constraints from other KnownNat constraints";
  license = lib.licenses.bsd2;
}
