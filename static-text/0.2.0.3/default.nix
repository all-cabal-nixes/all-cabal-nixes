{ mkDerivation, base, bytestring, doctest, doctest-driver-gen, lib
, markdown-unlit, tasty, tasty-hunit, template-haskell, text
, vector
}:
mkDerivation {
  pname = "static-text";
  version = "0.2.0.3";
  sha256 = "599d7a3e432f37128aa6d5ffa985bea7d35961698fc0df7c1cba7e3875413da1";
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
