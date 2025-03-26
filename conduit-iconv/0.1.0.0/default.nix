{ mkDerivation, base, bytestring, conduit, lib, mtl, QuickCheck
, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "conduit-iconv";
  version = "0.1.0.0";
  sha256 = "b73b3dbfb0fdbd0dd9629af2d33a3269d71ba0d77058e1d607184aab281f813e";
  libraryHaskellDepends = [ base bytestring conduit ];
  testHaskellDepends = [
    base bytestring conduit mtl QuickCheck test-framework
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/sdroege/conduit-iconv";
  description = "Conduit for character encoding conversion";
  license = lib.licenses.bsd3;
}
