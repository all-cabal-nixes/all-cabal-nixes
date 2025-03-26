{ mkDerivation, base, containers, lib, linear, manifolds
, manifolds-core, pragmatic-show, tasty, tasty-hunit
, tasty-quickcheck, vector-space
}:
mkDerivation {
  pname = "spatial-rotations";
  version = "0.1.0.2";
  sha256 = "89e618d084ac1baf8d1ab4ef232be5a6c937407048636eae4ea84b682a604a06";
  libraryHaskellDepends = [
    base linear manifolds-core vector-space
  ];
  testHaskellDepends = [
    base containers manifolds pragmatic-show tasty tasty-hunit
    tasty-quickcheck vector-space
  ];
  homepage = "https://github.com/leftaroundabout/rotations";
  description = "Rotate about any suitable axis";
  license = lib.licenses.gpl3Only;
}
