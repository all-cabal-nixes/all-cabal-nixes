{ mkDerivation, base, binary, bytestring, constraints, hspec, lib
, QuickCheck, syb, template-haskell
}:
mkDerivation {
  pname = "distributed-closure";
  version = "0.4.0";
  sha256 = "d56abae0390d30ca6adf9a2e84e770aa92e5b147e547d245fa3a56506dad5ee4";
  libraryHaskellDepends = [
    base binary bytestring constraints syb template-haskell
  ];
  testHaskellDepends = [ base binary hspec QuickCheck ];
  homepage = "https://github.com/tweag/distributed-closure";
  description = "Serializable closures for distributed programming";
  license = lib.licenses.bsd3;
}
