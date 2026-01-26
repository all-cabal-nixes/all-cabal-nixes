{ mkDerivation, base, bifunctors, comonad, contravariant, lib
, profunctors, semigroupoids, tagged, these
}:
mkDerivation {
  pname = "monoidal-functors";
  version = "0.1.0.0";
  sha256 = "83b7305e7ea9f43571ffb764aafc00b083dcfa38fb2483f94fefb70a8102a94c";
  libraryHaskellDepends = [
    base bifunctors comonad contravariant profunctors semigroupoids
    tagged these
  ];
  homepage = "http://github.com/ssbothwell/monoidal-functors";
  license = lib.licensesSpdx."MIT";
}
