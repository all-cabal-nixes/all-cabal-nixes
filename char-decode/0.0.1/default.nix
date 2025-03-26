{ mkDerivation, base, bytestring, lib, QuickCheck, tasty
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "char-decode";
  version = "0.0.1";
  sha256 = "6870526cd6764ac3098b18bc740ae49b6dd11718e945ee39b5d2ba3ad0bd2033";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  homepage = "https://github.com/nbloomf/char-decode#readme";
  description = "Convert legacy byte encodings to and from Unicode";
  license = lib.licenses.bsd3;
}
