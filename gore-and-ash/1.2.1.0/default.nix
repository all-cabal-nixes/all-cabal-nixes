{ mkDerivation, base, containers, deepseq, exceptions, hashable
, lib, linear, mtl, parallel, profunctors, random, semigroups, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash";
  version = "1.2.1.0";
  sha256 = "216c58cf971d991aedcdda7100da3dfda433371c6fa47404df9431357cd84f82";
  libraryHaskellDepends = [
    base containers deepseq exceptions hashable linear mtl parallel
    profunctors random semigroups time transformers
    unordered-containers
  ];
  homepage = "https://github.com/Teaspot-Studio/gore-and-ash";
  description = "Core of FRP game engine called Gore&Ash";
  license = lib.licenses.bsd3;
}
