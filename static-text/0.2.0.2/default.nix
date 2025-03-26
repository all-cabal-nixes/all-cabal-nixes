{ mkDerivation, base, bytestring, doctest, doctest-driver-gen, lib
, markdown-unlit, tasty, tasty-hunit, template-haskell, text
, vector
}:
mkDerivation {
  pname = "static-text";
  version = "0.2.0.2";
  sha256 = "ac7094f37e4e550cb83090b8d17b95ed11be1c478d03b1a442c1bde63f704b13";
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
