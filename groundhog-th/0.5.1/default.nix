{ mkDerivation, base, bytestring, containers, groundhog, lib
, template-haskell, text, time, yaml
}:
mkDerivation {
  pname = "groundhog-th";
  version = "0.5.1";
  sha256 = "b7a33aea02a628e3293ac9415372c44f22e79710e0f541f8d86a475649eb83df";
  revision = "1";
  editedCabalFile = "04brf6v5v955lznq2d2b85gszg11x0gv8ifkbdif5l0q4x6ccdgg";
  libraryHaskellDepends = [
    base bytestring containers groundhog template-haskell text time
    yaml
  ];
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
