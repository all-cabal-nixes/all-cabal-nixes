{ mkDerivation, base, bytestring, doctest, haskell-src-meta, hspec
, lib, QuickCheck, quickcheck-instances, template-haskell, text
}:
mkDerivation {
  pname = "interpolate";
  version = "0.0.2";
  sha256 = "c819a941e3026a231e8729ce000400de83fb7e21f381c45f15f0dc5df9cb3051";
  revision = "1";
  editedCabalFile = "1ivwk37fxg5vx9ssmm24f9cy58nb3193larjr7366lrv0i123jwi";
  libraryHaskellDepends = [ base haskell-src-meta template-haskell ];
  testHaskellDepends = [
    base bytestring doctest haskell-src-meta hspec QuickCheck
    quickcheck-instances template-haskell text
  ];
  description = "String interpolation done right";
  license = lib.licenses.mit;
}
