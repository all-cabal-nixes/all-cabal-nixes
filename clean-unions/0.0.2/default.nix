{ mkDerivation, base, lib }:
mkDerivation {
  pname = "clean-unions";
  version = "0.0.2";
  sha256 = "167c275219a21475ce3c8e546e980011a7d2b558d048c62c0a3b1681c3dd774f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/fumieval/clean-unions";
  description = "Open unions without need for Typeable";
  license = lib.licenses.bsd3;
}
