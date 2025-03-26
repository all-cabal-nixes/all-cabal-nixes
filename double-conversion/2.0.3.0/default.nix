{ mkDerivation, base, bytestring, ghc-prim, HUnit, lib
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text
}:
mkDerivation {
  pname = "double-conversion";
  version = "2.0.3.0";
  sha256 = "9697a443848c3b42fd95834b8c8945ead4306134eb4930caa0d4774cc565e255";
  revision = "2";
  editedCabalFile = "1xp4ry5lzkm5gkbblahplqvfdkkl57bq76b7rsizlvvahyj1k1ci";
  libraryHaskellDepends = [ base bytestring ghc-prim text ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/Haskell-mouse/double-conversion";
  description = "Fast conversion between single and double precision floating point and text";
  license = lib.licenses.bsd3;
}
