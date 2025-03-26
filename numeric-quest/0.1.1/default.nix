{ mkDerivation, array, base, haskell98, lib }:
mkDerivation {
  pname = "numeric-quest";
  version = "0.1.1";
  sha256 = "b13d57830d0d998fb5ea18f6f05d3723414ec3646364543a351e2e84be7aab7b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base haskell98 ];
  homepage = "http://www.haskell.org/haskellwiki/Numeric_Quest";
  description = "Math and quantum mechanics";
  license = "GPL";
}
