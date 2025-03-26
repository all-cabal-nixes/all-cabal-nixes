{ mkDerivation, base, hspec, hspec-core, hspec-discover, lib }:
mkDerivation {
  pname = "hspec-api";
  version = "2.10.0";
  sha256 = "9011a28573798029fd65112df07ec2f8455f8c46f82ef34b5aef7f87c1f8ce03";
  libraryHaskellDepends = [ base hspec-core ];
  testHaskellDepends = [ base hspec hspec-core ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
