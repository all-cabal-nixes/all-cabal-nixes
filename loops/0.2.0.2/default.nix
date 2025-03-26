{ mkDerivation, base, criterion, lib, primitive, tasty
, tasty-quickcheck, transformers, vector
}:
mkDerivation {
  pname = "loops";
  version = "0.2.0.2";
  sha256 = "47cfc98476c1a3267b27531825849978d3c0ccb5a2d6cd61132a7f719f10ddeb";
  revision = "1";
  editedCabalFile = "1kiljmx17jvn1m31jllrakkkwva96d1w9fd0fnbx6h41qagdk7pg";
  libraryHaskellDepends = [ base primitive transformers vector ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion transformers vector ];
  description = "Fast imperative-style loops";
  license = lib.licenses.bsd3;
}
