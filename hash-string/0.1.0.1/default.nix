{ mkDerivation, base, base16, bytestring, ghc-prim, lib
, quickcheck-instances, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hash-string";
  version = "0.1.0.1";
  sha256 = "eb8138394ba9b7cf542c37023bd00ef3cfe67b862d6451ba4ba9aae7e72dca8c";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  testHaskellDepends = [
    base base16 bytestring quickcheck-instances tasty tasty-quickcheck
    text
  ];
  description = "binary strings supporting constant-time base16 and comparisons";
  license = lib.licenses.asl20;
}
