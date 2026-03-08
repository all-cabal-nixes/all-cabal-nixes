{ mkDerivation, base, hspec, hspec-discover, lib, megaparsec
, QuickCheck, text
}:
mkDerivation {
  pname = "purekell";
  version = "0.1.0.0";
  sha256 = "1f411d550ebff5d0c8d9c1dc1ac7e256295679f0e7408b779ae7f38306f4c4aa";
  libraryHaskellDepends = [ base megaparsec text ];
  testHaskellDepends = [ base hspec megaparsec QuickCheck text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/philippedev101/purekell#readme";
  description = "Bidirectional Haskell/PureScript expression translator";
  license = lib.licensesSpdx."Apache-2.0";
}
