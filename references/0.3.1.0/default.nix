{ mkDerivation, array, base, containers, directory, either
, filepath, HUnit, instance-control, lens, lib, mtl
, template-haskell, text, transformers, uniplate
}:
mkDerivation {
  pname = "references";
  version = "0.3.1.0";
  sha256 = "e2474ce7f9569e398a706f3aa137208fc4ae098a8a32d1e4245f775c9915f502";
  libraryHaskellDepends = [
    array base containers directory either filepath instance-control
    mtl template-haskell text transformers uniplate
  ];
  testHaskellDepends = [
    array base containers directory either filepath HUnit
    instance-control lens mtl template-haskell text transformers
  ];
  homepage = "https://github.com/lazac/references";
  description = "Selectors for reading and updating data";
  license = lib.licenses.bsd3;
}
