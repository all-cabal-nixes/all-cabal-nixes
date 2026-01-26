{ mkDerivation, base, bifunctors, comonad, contravariant
, distributive, lib, profunctors, semialign, semigroupoids, tagged
, these
}:
mkDerivation {
  pname = "monoidal-functors";
  version = "0.2.0.0";
  sha256 = "bb0550ac38df20308a521bdae0315e2642af46704af4a801acc9f23cfb1d957a";
  libraryHaskellDepends = [
    base bifunctors comonad contravariant distributive profunctors
    semialign semigroupoids tagged these
  ];
  homepage = "http://github.com/solomon-b/monoidal-functors";
  description = "Monoidal Functors Library";
  license = lib.licensesSpdx."MIT";
}
