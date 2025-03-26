{ mkDerivation, base, bytestring, doctest, doctest-driver-gen, lib
, markdown-unlit, tasty, tasty-hunit, template-haskell, text
, vector
}:
mkDerivation {
  pname = "static-text";
  version = "0.2.0.5";
  sha256 = "3a67c8f34a3c4f0bc3de93eace90e21874cf50771df52e55fdb24beff256b3ef";
  libraryHaskellDepends = [
    base bytestring template-haskell text vector
  ];
  testHaskellDepends = [
    base bytestring doctest doctest-driver-gen markdown-unlit tasty
    tasty-hunit template-haskell
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/dzhus/static-text#readme";
  description = "Lists, Texts, ByteStrings and Vectors of statically known length";
  license = lib.licenses.bsd3;
}
