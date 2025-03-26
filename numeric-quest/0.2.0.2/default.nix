{ mkDerivation, array, base, lib, prelude-compat }:
mkDerivation {
  pname = "numeric-quest";
  version = "0.2.0.2";
  sha256 = "6916780f324c081e4303a39ec772e367838a80386ef7c39400e545df5775fc29";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base prelude-compat ];
  homepage = "http://www.haskell.org/haskellwiki/Numeric_Quest";
  description = "Math and quantum mechanics";
  license = "GPL";
}
