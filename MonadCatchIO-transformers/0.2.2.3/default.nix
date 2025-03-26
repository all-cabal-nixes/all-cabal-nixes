{ mkDerivation, base, extensible-exceptions, lib, transformers }:
mkDerivation {
  pname = "MonadCatchIO-transformers";
  version = "0.2.2.3";
  sha256 = "a61e3ae5f210301c7ed4d43a3a0cedc4f35c7b40d6907d563e740e57734e9ee3";
  revision = "1";
  editedCabalFile = "14m30qn5g31ypx4hk41dn3gy311j4c3ips5aj7hw09fiyy8zz23y";
  libraryHaskellDepends = [
    base extensible-exceptions transformers
  ];
  description = "Monad-transformer compatible version of the Control.Exception module";
  license = lib.licenses.bsd3;
}
