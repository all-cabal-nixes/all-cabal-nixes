{ mkDerivation, aeson, base, deepseq, hashable, lib, profunctors
, semigroupoids
}:
mkDerivation {
  pname = "forest";
  version = "0.2";
  sha256 = "6427c0113bac59048565cfa845bc4865d02eb95f448fe7494a9ab24ffd761c7d";
  libraryHaskellDepends = [
    aeson base deepseq hashable profunctors semigroupoids
  ];
  homepage = "https://github.com/duairc/forest";
  description = "Tree and Forest types";
  license = lib.licenses.mpl20;
}
