{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-base16, primitive, tasty, tasty-hunit, tasty-quickcheck
, weigh
}:
mkDerivation {
  pname = "ppad-script";
  version = "0.2.2";
  sha256 = "0f43593ee129c2db2fb4c0194e26550cfc766667041f7684c537eefe20e873db";
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
