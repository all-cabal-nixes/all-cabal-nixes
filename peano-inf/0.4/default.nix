{ mkDerivation, base, lib }:
mkDerivation {
  pname = "peano-inf";
  version = "0.4";
  sha256 = "a9680d75df0f31b7380a009e46afa1f67add5efe97ed27bfc3be40bb21cfc93e";
  libraryHaskellDepends = [ base ];
  description = "Lazy Peano numbers including observable infinity value";
  license = lib.licenses.bsd3;
}
