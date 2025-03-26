{ mkDerivation, base, doctest, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "doctest-prop";
  version = "0.2";
  sha256 = "1621818be38a23964f20030d9f34adac150e9c439dbcd12d86270958199c9d27";
  libraryHaskellDepends = [ base HUnit QuickCheck ];
  testHaskellDepends = [ base doctest HUnit QuickCheck ];
  description = "Allow QuickCheck-style property testing within doctest";
  license = lib.licenses.mit;
}
