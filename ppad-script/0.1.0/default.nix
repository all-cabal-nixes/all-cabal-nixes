{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-base16, primitive, tasty, tasty-hunit, tasty-quickcheck
, weigh
}:
mkDerivation {
  pname = "ppad-script";
  version = "0.1.0";
  sha256 = "a126142b03df18858ba1640e9f1977e86cc11539213848af7ed5a1eac2e553dd";
  libraryHaskellDepends = [ base bytestring ppad-base16 primitive ];
  testHaskellDepends = [
    base bytestring ppad-base16 primitive tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq primitive weigh
  ];
  description = "Primitive Script support";
  license = lib.licenses.mit;
}
