{ mkDerivation, array, base, containers, directory, either
, filepath, HUnit, instance-control, lens, lib, mtl
, template-haskell, text, transformers, uniplate
}:
mkDerivation {
  pname = "references";
  version = "0.3.2.1";
  sha256 = "184020e17d1f3e86bb9e350f9c4076a838f580c23d943801245ded92edd27624";
  libraryHaskellDepends = [
    array base containers directory either filepath instance-control
    mtl template-haskell text transformers uniplate
  ];
  testHaskellDepends = [
    array base containers directory either filepath HUnit
    instance-control lens mtl template-haskell text transformers
    uniplate
  ];
  homepage = "https://github.com/lazac/references";
  description = "Selectors for reading and updating data";
  license = lib.licenses.bsd3;
}
