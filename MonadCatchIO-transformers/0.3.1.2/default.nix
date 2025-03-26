{ mkDerivation, base, extensible-exceptions, lib, monads-tf
, transformers
}:
mkDerivation {
  pname = "MonadCatchIO-transformers";
  version = "0.3.1.2";
  sha256 = "2d44fd9b0f29d5d866b1e35501bbb2ac89394b2b23b634abce385c6f3e26ace4";
  revision = "1";
  editedCabalFile = "0783d24gx2fnlapxlipgf2vg5kwlsfmcqvy3llw14vy1yz6xz9i0";
  libraryHaskellDepends = [
    base extensible-exceptions monads-tf transformers
  ];
  description = "Monad-transformer compatible version of the Control.Exception module";
  license = lib.licenses.bsd3;
}
