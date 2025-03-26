{ mkDerivation, base, bytestring, doctest, doctest-discover, lib
, tasty, tasty-hunit, template-haskell, text, vector
}:
mkDerivation {
  pname = "static-text";
  version = "0.2.0.1";
  sha256 = "ed5d12d1bc9d6c91241007278746be07fcdcf30babc4d0705a2253b646499229";
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
