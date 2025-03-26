{ mkDerivation, base, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, vector
}:
mkDerivation {
  pname = "chimera";
  version = "0.3.0.0";
  sha256 = "8d8ae51ca4e7237141dcbf0103100f1fa45a28f37bdeb98d350078587782ae7d";
  revision = "1";
  editedCabalFile = "0z1zwza3iqgbkvw5l8hxnbi5n91ybphihsz0hfzi6h8j9yvazdl4";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck tasty-smallcheck
    vector
  ];
  homepage = "https://github.com/Bodigrim/chimera#readme";
  description = "Lazy infinite streams with O(1) indexing";
  license = lib.licenses.bsd3;
}
