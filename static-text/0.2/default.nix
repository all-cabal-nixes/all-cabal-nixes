{ mkDerivation, base, bytestring, doctest, doctest-discover, lib
, tasty, tasty-hunit, template-haskell, text, vector
}:
mkDerivation {
  pname = "static-text";
  version = "0.2";
  sha256 = "1f6ec10adb5a2fd9d9fac70f2b1061c12b373fccb7fca5c6d049f0fa637a34e6";
  libraryHaskellDepends = [
    base bytestring template-haskell text vector
  ];
  testHaskellDepends = [
    base bytestring doctest doctest-discover tasty tasty-hunit
    template-haskell
  ];
  homepage = "https://github.com/dzhus/static-text#readme";
  description = "Lists, Texts, ByteStrings and Vectors of statically known length";
  license = lib.licenses.bsd3;
}
