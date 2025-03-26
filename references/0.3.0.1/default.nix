{ mkDerivation, array, base, containers, directory, either
, filepath, HUnit, instance-control, lens, lib, mtl
, template-haskell, text, transformers, uniplate
}:
mkDerivation {
  pname = "references";
  version = "0.3.0.1";
  sha256 = "ca6eb6aaa433fd9acf8cb2d4c9208a15285b8bd3dd1fdcd30201f370a5fb534f";
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
