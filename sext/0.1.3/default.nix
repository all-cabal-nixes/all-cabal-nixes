{ mkDerivation, base, bytestring, lib, tasty, tasty-hunit
, template-haskell, text, vector
}:
mkDerivation {
  pname = "sext";
  version = "0.1.3";
  sha256 = "6b1cc147120f0730ed2aa199033c9840fde2ed235d2d243667ceceb2e123ca7c";
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
