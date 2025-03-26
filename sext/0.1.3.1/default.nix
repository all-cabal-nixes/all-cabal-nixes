{ mkDerivation, base, bytestring, lib, tasty, tasty-hunit
, template-haskell, text, vector
}:
mkDerivation {
  pname = "sext";
  version = "0.1.3.1";
  sha256 = "c38cf6637011ebfe6182cd44b4899dd9701d0f2a02550a0bd73cad9cb1726620";
  libraryHaskellDepends = [
    base bytestring template-haskell text vector
  ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit template-haskell
  ];
  homepage = "https://github.com/dzhus/sext#readme";
  description = "Lists, Texts, ByteStrings and Vectors with type-encoded length";
  license = lib.licenses.bsd3;
}
