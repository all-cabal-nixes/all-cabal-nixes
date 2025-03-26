{ mkDerivation, base, containers, deepseq, exceptions, hashable
, lib, linear, mtl, parallel, profunctors, random, semigroups, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash";
  version = "1.2.0.0";
  sha256 = "e21561f7a610d01a7a11ea3f9e1210a6be1cbc67c77bbf2825727f6124ca44f5";
  libraryHaskellDepends = [
    base containers deepseq exceptions hashable linear mtl parallel
    profunctors random semigroups time transformers
    unordered-containers
  ];
  homepage = "https://github.com/Teaspot-Studio/gore-and-ash";
  description = "Core of FRP game engine called Gore&Ash";
  license = lib.licenses.bsd3;
}
