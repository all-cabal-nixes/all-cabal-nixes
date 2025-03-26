{ mkDerivation, aeson, base, deepseq, hashable, lib, profunctors
, semigroupoids
}:
mkDerivation {
  pname = "forest";
  version = "0.1";
  sha256 = "4de243b4eddddc534881617c6335e0658496ad67c2ebc65ba148b2965fe64460";
  libraryHaskellDepends = [
    aeson base deepseq hashable profunctors semigroupoids
  ];
  homepage = "https://github.com/duairc/forest";
  description = "Tree and Forest types";
  license = lib.licenses.mpl20;
}
