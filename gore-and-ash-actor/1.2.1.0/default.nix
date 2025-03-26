{ mkDerivation, base, containers, deepseq, exceptions, gore-and-ash
, hashable, lib, mtl, resourcet, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash-actor";
  version = "1.2.1.0";
  sha256 = "7769718f402328fb3ae3ea268d8da5398f897cd7c3702372b8a9a1f560cc9360";
  libraryHaskellDepends = [
    base containers deepseq exceptions gore-and-ash hashable mtl
    resourcet transformers transformers-base unordered-containers
  ];
  homepage = "https://github.com/Teaspot-Studio/gore-and-ash-actor";
  description = "Gore&Ash engine extension that implements actor style of programming";
  license = lib.licenses.bsd3;
}
