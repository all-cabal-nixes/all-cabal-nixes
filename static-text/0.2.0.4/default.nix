{ mkDerivation, base, bytestring, doctest, doctest-driver-gen, lib
, markdown-unlit, tasty, tasty-hunit, template-haskell, text
, vector
}:
mkDerivation {
  pname = "static-text";
  version = "0.2.0.4";
  sha256 = "07cfa2b73e98c67a95f64de5ed8c8a1b088c7f8d3b1b4683418f9bcbc41ea4a5";
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
