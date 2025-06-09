{ mkDerivation, base, base16, bytestring, ghc-prim, lib
, quickcheck-instances, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hash-string";
  version = "0.1.0.2";
  sha256 = "030be8bc91a42a62bcc968e47a70c1c5476b3a8b7b5b5bcfb1fa72295a1c2066";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  testHaskellDepends = [
    base base16 bytestring quickcheck-instances tasty tasty-quickcheck
    text
  ];
  description = "binary strings supporting constant-time base16 and comparisons";
  license = lib.licenses.asl20;
}
