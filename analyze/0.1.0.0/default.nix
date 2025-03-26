{ mkDerivation, aeson, base, binary, bytestring, cassava
, exceptions, foldl, free, hashable, lib, lucid, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "analyze";
  version = "0.1.0.0";
  sha256 = "af261961e6229173ff4e54c46b7bed8ba4b5ced5ad18888bc7c804fc316b4445";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base binary bytestring cassava exceptions foldl free hashable
    lucid text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring exceptions foldl QuickCheck tasty tasty-hunit
    tasty-quickcheck text unordered-containers vector
  ];
  homepage = "https://github.com/ejconlon/analyze#readme";
  description = "making data science easy and safe with data frames";
  license = lib.licenses.bsd3;
}
