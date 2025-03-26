{ mkDerivation, base, extensible-exceptions, lib, transformers }:
mkDerivation {
  pname = "MonadCatchIO-transformers";
  version = "0.1.0.1";
  sha256 = "e1004daa69c41c261f1315eb2d0127fa451293003bd70b67f64960699faa41f6";
  libraryHaskellDepends = [
    base extensible-exceptions transformers
  ];
  description = "Monad-transformer compatible version of the Control.Exception module";
  license = lib.licenses.publicDomain;
}
