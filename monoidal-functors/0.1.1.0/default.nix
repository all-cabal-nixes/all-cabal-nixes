{ mkDerivation, base, bifunctors, comonad, contravariant, lib
, profunctors, semigroupoids, tagged, these
}:
mkDerivation {
  pname = "monoidal-functors";
  version = "0.1.1.0";
  sha256 = "0e67a20cf6d714abf311d1793f42bbbb23d1d689a18f5b7fe319f97efe610a87";
  libraryHaskellDepends = [
    base bifunctors comonad contravariant profunctors semigroupoids
    tagged these
  ];
  homepage = "http://github.com/solomon-b/monoidal-functors";
  description = "Monoidal Functors Library";
  license = lib.licensesSpdx."MIT";
}
