{ mkDerivation, base, bytestring, haskell-src-meta, hspec, lib
, QuickCheck, quickcheck-instances, template-haskell, text
}:
mkDerivation {
  pname = "interpolate";
  version = "0.1.1";
  sha256 = "4b08483ab481ea25aa47a6b41c1e852d62cf16ba68a7dc0f6352bb8d747f1e88";
  libraryHaskellDepends = [ base haskell-src-meta template-haskell ];
  testHaskellDepends = [
    base bytestring haskell-src-meta hspec QuickCheck
    quickcheck-instances template-haskell text
  ];
  homepage = "https://github.com/sol/interpolate#readme";
  description = "String interpolation done right";
  license = lib.licenses.mit;
}
