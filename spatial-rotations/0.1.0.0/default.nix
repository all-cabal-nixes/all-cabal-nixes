{ mkDerivation, base, containers, lib, linear, manifolds
, manifolds-core, pragmatic-show, tasty, tasty-hunit
, tasty-quickcheck, vector-space
}:
mkDerivation {
  pname = "spatial-rotations";
  version = "0.1.0.0";
  sha256 = "15764d49807a311336044498f08792a119208145a46d7ee28fd0fe49cefc258c";
  revision = "1";
  editedCabalFile = "1qsnkxg0r68c675fsvg2wsqkkimlzx9zw92zwmpv69ww42qxrrhy";
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
