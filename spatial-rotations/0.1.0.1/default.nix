{ mkDerivation, base, containers, lib, linear, manifolds
, manifolds-core, pragmatic-show, tasty, tasty-hunit
, tasty-quickcheck, vector-space
}:
mkDerivation {
  pname = "spatial-rotations";
  version = "0.1.0.1";
  sha256 = "3126442cc8107c0eafb5930e0884edf2fd96675fbecd81e419b4bcd508d7de0a";
  revision = "3";
  editedCabalFile = "03kjhr51w600cnm1jgdc9nbm9ay66fxq93z7r6xgph1a4dmcjvg4";
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
