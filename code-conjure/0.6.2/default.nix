{ mkDerivation, base, express, leancheck, lib, speculate
, template-haskell
}:
mkDerivation {
  pname = "code-conjure";
  version = "0.6.2";
  sha256 = "d658f833acec76fe66416e3c68b82a9bf3d2bb78b70ea2f2d3bf7772ec3f5e73";
  libraryHaskellDepends = [
    base express leancheck speculate template-haskell
  ];
  testHaskellDepends = [ base express leancheck speculate ];
  homepage = "https://github.com/rudymatela/conjure#readme";
  description = "synthesize Haskell functions out of partial definitions";
  license = lib.licenses.bsd3;
}
