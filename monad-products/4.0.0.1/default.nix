{ mkDerivation, base, lib, semigroupoids }:
mkDerivation {
  pname = "monad-products";
  version = "4.0.0.1";
  sha256 = "a36420f08d798010dced3914d92abd3428bad5a8a681ac117080bbbe55ecec04";
  revision = "1";
  editedCabalFile = "03kif3rrx24a5xj83jk1rqz6pypsfyvrjb1558ziy26k1aphfkgv";
  libraryHaskellDepends = [ base semigroupoids ];
  homepage = "http://github.com/ekmett/monad-products";
  description = "Monad products";
  license = lib.licenses.bsd3;
}
