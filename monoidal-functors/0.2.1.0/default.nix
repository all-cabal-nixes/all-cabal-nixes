{ mkDerivation, base, bifunctors, comonad, contravariant
, distributive, lib, profunctors, semialign, semigroupoids, tagged
, these
}:
mkDerivation {
  pname = "monoidal-functors";
  version = "0.2.1.0";
  sha256 = "1d8ce0aafe0a8570cc714f4a8d168ca60032cdf6119f33c541d4287816d4ab3b";
  libraryHaskellDepends = [
    base bifunctors comonad contravariant distributive profunctors
    semialign semigroupoids tagged these
  ];
  homepage = "http://github.com/solomon-b/monoidal-functors";
  description = "Monoidal Functors Library";
  license = lib.licensesSpdx."MIT";
}
