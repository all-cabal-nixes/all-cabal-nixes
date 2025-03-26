{ mkDerivation, base, lib, smallcheck, tasty, tasty-smallcheck
, Vector, vector
}:
mkDerivation {
  pname = "multivector";
  version = "0.1.0.0";
  sha256 = "8d4003891b72d228f98339fa2095c0e66786727d54112e9c88cc0111732a71a0";
  revision = "1";
  editedCabalFile = "1gbdanlm661cmhjqc933585wrd9bdrz26mvmjph47hpk1kkgk1fr";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [
    base smallcheck tasty tasty-smallcheck Vector
  ];
  description = "Vectors of packed tuples";
  license = lib.licenses.bsd3;
}
