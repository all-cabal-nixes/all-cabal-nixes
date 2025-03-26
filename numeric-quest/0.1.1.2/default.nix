{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "numeric-quest";
  version = "0.1.1.2";
  sha256 = "bd03a9884662da763296e64af20ae0f369a527e19b819d3682e6cf968e37d9f8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base ];
  homepage = "http://www.haskell.org/haskellwiki/Numeric_Quest";
  description = "Math and quantum mechanics";
  license = "GPL";
}
