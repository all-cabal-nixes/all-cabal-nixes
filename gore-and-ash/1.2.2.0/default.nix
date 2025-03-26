{ mkDerivation, base, containers, deepseq, exceptions, hashable
, lib, linear, mtl, parallel, profunctors, random, semigroups, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash";
  version = "1.2.2.0";
  sha256 = "4192efc2afac62ba0fb5d1b591a387e8bc4c346fdcd6ceb1f0d568cd8027cace";
  libraryHaskellDepends = [
    base containers deepseq exceptions hashable linear mtl parallel
    profunctors random semigroups time transformers
    unordered-containers
  ];
  homepage = "https://github.com/Teaspot-Studio/gore-and-ash";
  description = "Core of FRP game engine called Gore&Ash";
  license = lib.licenses.bsd3;
}
