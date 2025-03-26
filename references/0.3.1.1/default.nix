{ mkDerivation, array, base, containers, directory, either
, filepath, HUnit, instance-control, lens, lib, mtl
, template-haskell, text, transformers, uniplate
}:
mkDerivation {
  pname = "references";
  version = "0.3.1.1";
  sha256 = "5251d47634f87dccea850b5cf5d719481e18ee1dc9dbfd27d084ecd9b4c7126b";
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
