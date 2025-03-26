{ mkDerivation, base, extensible-exceptions, lib, transformers }:
mkDerivation {
  pname = "MonadCatchIO-transformers";
  version = "0.2.1.0";
  sha256 = "ed6889a728fbcec01bf0e268cbbe74688dec7f3e904548c69b92c3ebbbf3b7ea";
  revision = "1";
  editedCabalFile = "1lsrnhdnnklkr0q1dcx2p1fi4r00y1vn6i5fbb7swqyixy809hdl";
  libraryHaskellDepends = [
    base extensible-exceptions transformers
  ];
  description = "Monad-transformer compatible version of the Control.Exception module";
  license = lib.licenses.publicDomain;
}
