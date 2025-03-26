{ mkDerivation, base, base16, bytestring, ghc-prim, lib
, quickcheck-instances, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hash-string";
  version = "0.1.0.0";
  sha256 = "45e631f4f48db71105f411899eba767f33c22ab3af0cd98bd4d7777b87c69194";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  testHaskellDepends = [
    base base16 bytestring quickcheck-instances tasty tasty-quickcheck
    text
  ];
  description = "binary strings supporting constant-time base16 and comparisons";
  license = lib.licenses.asl20;
}
