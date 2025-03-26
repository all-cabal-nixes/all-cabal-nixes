{ mkDerivation, base, lib }:
mkDerivation {
  pname = "level-monad";
  version = "0.2.2";
  sha256 = "04858d460e2e7fb58dfbd164acb5ffe12566179ca4ed1bbb3002e04b13912f4b";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sebfisch/level-monad";
  description = "Non-Determinism Monad for Level-Wise Search";
  license = lib.licenses.publicDomain;
}
