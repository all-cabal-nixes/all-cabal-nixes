{ mkDerivation, base, containers, deepseq, exceptions, extra
, gore-and-ash, hashable, lib, mtl, resourcet, text, text-show
, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash-logging";
  version = "2.0.1.0";
  sha256 = "6ce12cadec13514b91593dd9cc33d3deb1cdd9bd13fec92b98d985934fa72149";
  libraryHaskellDepends = [
    base containers deepseq exceptions extra gore-and-ash hashable mtl
    resourcet text text-show transformers transformers-base
    unordered-containers
  ];
  homepage = "https://github.com/Teaspot-Studio/gore-and-ash-logging";
  description = "Core module for gore-and-ash with logging utilities";
  license = lib.licenses.bsd3;
}
