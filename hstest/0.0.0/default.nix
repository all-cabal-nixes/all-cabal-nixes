{ mkDerivation, base, directory, ghc, ghc-paths, lib, mtl
, QuickCheck, random
}:
mkDerivation {
  pname = "hstest";
  version = "0.0.0";
  sha256 = "0f30becffdaad98cdf1c2ac7fec4b29aec421620b173099fe0d2aa215e5c5a27";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory ghc ghc-paths mtl QuickCheck random
  ];
  homepage = "http://bitbucket.org/dave4420/hstest/wiki/Home";
  description = "Tests properties in specified modules via QuickCheck; uses GHC api for speed";
  license = lib.licenses.bsd3;
  mainProgram = "hstest";
}
