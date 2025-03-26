{ mkDerivation, base, containers, deepseq, exceptions, extra
, gore-and-ash, hashable, lib, mtl, resourcet, text, text-show
, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash-logging";
  version = "2.0.0.0";
  sha256 = "a01fa0ba3867c791462f17f4910a155e5d814c113789b2b5d12766c399d65b93";
  libraryHaskellDepends = [
    base containers deepseq exceptions extra gore-and-ash hashable mtl
    resourcet text text-show transformers transformers-base
    unordered-containers
  ];
  homepage = "https://github.com/Teaspot-Studio/gore-and-ash-logging";
  description = "Core module for gore-and-ash with logging utilities";
  license = lib.licenses.bsd3;
}
