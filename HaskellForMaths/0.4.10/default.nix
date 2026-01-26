{ mkDerivation, array, base, containers, lib, random }:
mkDerivation {
  pname = "HaskellForMaths";
  version = "0.4.10";
  sha256 = "98b028e5bcf872f04caf0387111a6e46977b361eae654c7f4f544cc67be1aa79";
  libraryHaskellDepends = [ array base containers random ];
  homepage = "http://haskellformaths.blogspot.com/";
  description = "Combinatorics, group theory, commutative algebra, non-commutative algebra";
  license = lib.licensesSpdx."BSD-3-Clause";
}
