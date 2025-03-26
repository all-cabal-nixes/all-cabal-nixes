{ mkDerivation, base, bytestring, haskell-src-meta, hspec, lib
, QuickCheck, quickcheck-instances, template-haskell, text
}:
mkDerivation {
  pname = "interpolate";
  version = "0.1.0";
  sha256 = "2d1a6d5d19fe19d2fa4c7552ef7fd26a26ddfe13d80f458cec03afd030088c72";
  revision = "1";
  editedCabalFile = "0ld319k9phmp6dp8m87bdhqp5519dxggf8r2a5z8hkznyjpa131j";
  libraryHaskellDepends = [ base haskell-src-meta template-haskell ];
  testHaskellDepends = [
    base bytestring haskell-src-meta hspec QuickCheck
    quickcheck-instances template-haskell text
  ];
  description = "String interpolation done right";
  license = lib.licenses.mit;
}
