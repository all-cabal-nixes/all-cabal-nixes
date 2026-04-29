{ mkDerivation, array, base, lib, prelude-compat }:
mkDerivation {
  pname = "numeric-quest";
  version = "0.2.0.3";
  sha256 = "aaae5bd6707d90cb3499f6b4fc44612edc4a819364b891317118e00838c0b6c5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base prelude-compat ];
  homepage = "http://www.haskell.org/haskellwiki/Numeric_Quest";
  description = "Math and quantum mechanics";
  license = "GPL";
}
