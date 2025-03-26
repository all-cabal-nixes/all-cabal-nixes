{ mkDerivation, array, base, containers, directory, either
, filepath, HUnit, instance-control, lens, lib, mtl
, template-haskell, text, transformers, uniplate
}:
mkDerivation {
  pname = "references";
  version = "0.3.3.0";
  sha256 = "1c65f66f8dbcefe77e24d113ba5a9f418bcee7c11299659222d089e78d0cdda0";
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
