{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "circular-enum";
  version = "0.2.0.0";
  sha256 = "a700fc4ae6ad69d25ce40e3ccf54650cffd797737970e47218ea80493cddf26b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/memowe/circular-enum";
  description = "Make bounded enum types circular";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
