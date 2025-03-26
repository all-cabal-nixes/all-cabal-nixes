{ mkDerivation, array, base, bytestring, comonad, containers
, fingertree, hashable, keys, lib, pointed, semigroupoids
, semigroups, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "0.3";
  sha256 = "e99f2ca74382f6b6da862247d2186e80096cc5c6d9305712b69b1200b4aad2e2";
  revision = "1";
  editedCabalFile = "1982fwy4d3i95m21v0l7mh4whq2x9jllc6s11d4zkl63ksgsaww4";
  libraryHaskellDepends = [
    array base bytestring comonad containers fingertree hashable keys
    pointed semigroupoids semigroups text transformers
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
