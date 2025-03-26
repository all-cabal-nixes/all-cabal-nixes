{ mkDerivation, base, hsql, lib, postgresql }:
mkDerivation {
  pname = "hsql-postgresql";
  version = "1.7";
  sha256 = "cced24f0bf8f1ca0f4c9bf2b2c1dab0cd39a2285d067040bd5305d7299420ca0";
  libraryHaskellDepends = [ base hsql ];
  librarySystemDepends = [ postgresql ];
  license = lib.licenses.bsd3;
}
