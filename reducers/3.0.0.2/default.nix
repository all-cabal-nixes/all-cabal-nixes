{ mkDerivation, array, base, bytestring, comonad, containers
, fingertree, hashable, keys, lib, pointed, semigroupoids
, semigroups, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "3.0.0.2";
  sha256 = "5bec48b48065fc9b3f40af8d01927e27f0566629711a2513e1d038da062c3425";
  revision = "3";
  editedCabalFile = "17fpjj9s506a9vipy460f5hms6inn0jm5v64xal8yzc75injkqwn";
  libraryHaskellDepends = [
    array base bytestring comonad containers fingertree hashable keys
    pointed semigroupoids semigroups text transformers
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
