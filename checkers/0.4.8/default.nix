{ mkDerivation, array, base, lib, QuickCheck, random, semigroupoids
}:
mkDerivation {
  pname = "checkers";
  version = "0.4.8";
  sha256 = "af355e0f141f9536d081bf40ff74c8eb8a77fa178e653da245e234a70a29d386";
  revision = "1";
  editedCabalFile = "0l2l6b17n398hxh2s8403kyf5kl0cl21rsryz93smaf40pif5838";
  libraryHaskellDepends = [
    array base QuickCheck random semigroupoids
  ];
  description = "Check properties on standard classes and data structures";
  license = lib.licenses.bsd3;
}
