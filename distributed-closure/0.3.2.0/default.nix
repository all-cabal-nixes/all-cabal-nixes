{ mkDerivation, base, binary, bytestring, constraints, hspec, lib
, QuickCheck, syb, template-haskell
}:
mkDerivation {
  pname = "distributed-closure";
  version = "0.3.2.0";
  sha256 = "7ca5b418d086c00e4646683010453b665b5b4f3921a9ca478c7afd91e331ea7d";
  libraryHaskellDepends = [
    base binary bytestring constraints syb template-haskell
  ];
  testHaskellDepends = [ base binary hspec QuickCheck ];
  homepage = "https://github.com/tweag/distributed-closure";
  description = "Serializable closures for distributed programming";
  license = lib.licenses.bsd3;
}
