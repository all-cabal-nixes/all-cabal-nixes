{ mkDerivation, base, hmidi, hspec, lens, lib, mtl, QuickCheck
, random
}:
mkDerivation {
  pname = "djembe";
  version = "0.1.1.1";
  sha256 = "e3667fa64707088625256ae2375dda3c3bc45cc556a03d69ca79a12b9db739a6";
  libraryHaskellDepends = [
    base hmidi hspec lens mtl QuickCheck random
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/reedrosenbluth/Djembe";
  description = "Hit drums with haskell";
  license = lib.licenses.mit;
}
