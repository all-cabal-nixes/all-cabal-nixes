{ mkDerivation, base, containers, data-lens-light, data-partition
, dawg-ord, HUnit, lib, mmorph, mtl, pipes, PSQueue, random, tasty
, tasty-hunit, transformers, vector
}:
mkDerivation {
  pname = "partage";
  version = "0.1.0.0";
  sha256 = "89849f924eda826bab640f60258b6d49a623611ef591bd0277e19f54089f3bfe";
  libraryHaskellDepends = [
    base containers data-lens-light data-partition dawg-ord mmorph mtl
    pipes PSQueue random transformers vector
  ];
  testHaskellDepends = [ base containers HUnit tasty tasty-hunit ];
  homepage = "https://github.com/kawu/partage";
  description = "Parsing factorized";
  license = lib.licenses.bsd3;
}
