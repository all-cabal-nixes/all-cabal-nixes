{ mkDerivation, aeson, base, database-id-class, groundhog, lib
, template-haskell
}:
mkDerivation {
  pname = "database-id-groundhog";
  version = "0.1.0.1";
  sha256 = "5dd39f02463ff15e468569cfae99b65d005b1d958b12ca76733a2ed93f05099b";
  libraryHaskellDepends = [
    aeson base database-id-class groundhog template-haskell
  ];
  description = "HasId/Groundhog interop";
  license = lib.licenses.bsd3;
}
