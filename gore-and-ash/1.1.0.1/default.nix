{ mkDerivation, base, containers, deepseq, exceptions, hashable
, lib, linear, mtl, parallel, profunctors, random, semigroups, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash";
  version = "1.1.0.1";
  sha256 = "3fc41721e92097558f4247a5b195bac9d9d9bd9313b2d92f402d3535aa90d149";
  libraryHaskellDepends = [
    base containers deepseq exceptions hashable linear mtl parallel
    profunctors random semigroups time transformers
    unordered-containers
  ];
  homepage = "https://github.com/Teaspot-Studio/gore-and-ash";
  description = "Core of FRP game engine called Gore&Ash";
  license = lib.licenses.bsd3;
}
