{ mkDerivation, base, base-compat, bytestring, haskell-src-meta
, hspec, lib, QuickCheck, quickcheck-instances, template-haskell
, text
}:
mkDerivation {
  pname = "interpolate";
  version = "0.2.0";
  sha256 = "6e112006073f2d91e7e93432ccb147b79a21fcc21a9dedd0d8c38cef51926abe";
  libraryHaskellDepends = [ base haskell-src-meta template-haskell ];
  testHaskellDepends = [
    base base-compat bytestring haskell-src-meta hspec QuickCheck
    quickcheck-instances template-haskell text
  ];
  homepage = "https://github.com/sol/interpolate#readme";
  description = "String interpolation done right";
  license = lib.licenses.mit;
}
