{ mkDerivation, base, bytestring, ghc-prim, HUnit, lib
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text
}:
mkDerivation {
  pname = "double-conversion";
  version = "2.0.4.0";
  sha256 = "412098107fd68f93dafb0dbd79b3cf8a5dd317092932afd11188e23180758de2";
  revision = "2";
  editedCabalFile = "1q9kv5kwksf7w0343cmqkfg3nzlqh2zfdr2ch2mq85fx0wz0y3qn";
  libraryHaskellDepends = [ base bytestring ghc-prim text ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/Haskell-mouse/double-conversion";
  description = "Fast conversion between single and double precision floating point and text";
  license = lib.licenses.bsd3;
}
