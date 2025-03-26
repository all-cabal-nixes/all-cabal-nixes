{ mkDerivation, base, containers, deepseq, exceptions, gore-and-ash
, hashable, lib, mtl, resourcet, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash-actor";
  version = "1.2.2.0";
  sha256 = "0de7d9391e0760193904ea91d6cc3f499a155923bc31bb9130d3fe694eda9a10";
  libraryHaskellDepends = [
    base containers deepseq exceptions gore-and-ash hashable mtl
    resourcet transformers transformers-base unordered-containers
  ];
  homepage = "https://github.com/Teaspot-Studio/gore-and-ash-actor";
  description = "Gore&Ash engine extension that implements actor style of programming";
  license = lib.licenses.bsd3;
}
