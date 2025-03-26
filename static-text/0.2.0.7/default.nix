{ mkDerivation, base, bytestring, doctest, doctest-driver-gen, lib
, markdown-unlit, tasty, tasty-hunit, template-haskell, text
, vector
}:
mkDerivation {
  pname = "static-text";
  version = "0.2.0.7";
  sha256 = "24e3fda0b74b596bae824f999266ea62f5b08ac5263967bfe798e4cb41ebf0d6";
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
