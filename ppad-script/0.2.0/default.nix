{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-base16, primitive, tasty, tasty-hunit, tasty-quickcheck
, weigh
}:
mkDerivation {
  pname = "ppad-script";
  version = "0.2.0";
  sha256 = "77441c224826bdeb20d48400e19c80902e24130bc955048bd858e214882f8d0d";
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
