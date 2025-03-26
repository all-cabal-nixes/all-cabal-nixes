{ mkDerivation, base, data-default, lib, MonadCatchIO-transformers
, mtl
}:
mkDerivation {
  pname = "retry";
  version = "0.1.0.1";
  sha256 = "120c4d09536a70ca670da1afccd1190217525f06f371860099581c1a1f668755";
  libraryHaskellDepends = [
    base data-default MonadCatchIO-transformers mtl
  ];
  description = "Retry combinators for monadic actions that may fail";
  license = lib.licenses.bsd3;
}
