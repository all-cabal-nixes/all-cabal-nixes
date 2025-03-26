{ mkDerivation, base, Cabal, lib, QuickCheck }:
mkDerivation {
  pname = "dlist";
  version = "0.6.0.1";
  sha256 = "85c485d7b2d347847f4b8f49d9ec054d57703ef666623b62042a15f8996e0823";
  revision = "1";
  editedCabalFile = "029b1cd9nf35pbfgffcfgy4sldvbdw4mddabimpyjzznvzpn2xx5";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/spl/dlist";
  description = "Difference lists";
  license = lib.licenses.bsd3;
}
