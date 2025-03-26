{ mkDerivation, base, express, leancheck, lib, speculate
, template-haskell
}:
mkDerivation {
  pname = "code-conjure";
  version = "0.4.0";
  sha256 = "67376e638dbd2cd92ef35b60f183c0d8044aaa92deb9bb480b6967d505223b39";
  libraryHaskellDepends = [
    base express leancheck speculate template-haskell
  ];
  testHaskellDepends = [ base express leancheck speculate ];
  homepage = "https://github.com/rudymatela/conjure#readme";
  description = "conjure Haskell functions out of partial definitions";
  license = lib.licenses.bsd3;
}
