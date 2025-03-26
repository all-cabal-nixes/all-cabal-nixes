{ mkDerivation, base, doctest, Glob, lib, transformers }:
mkDerivation {
  pname = "from-sum";
  version = "0.2.3.0";
  sha256 = "015582194287e21259db9c60b92d4c896a88e9f6e92356def001e15aa3f5bae5";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/cdepillabout/from-sum";
  description = "Combinators for working with Maybe and Either";
  license = lib.licenses.bsd3;
}
