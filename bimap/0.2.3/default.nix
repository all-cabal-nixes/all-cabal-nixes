{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "bimap";
  version = "0.2.3";
  sha256 = "5617e3586bce914ac5f32611bb97e5a1b317f730a1d63edb8f71cb28877c51e6";
  revision = "1";
  editedCabalFile = "0mp6xk4nz5wnnsh55p6g9dshpv6qgqiql50djan3lpavijz0i7m7";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://code.haskell.org/bimap";
  description = "Bidirectional mapping between two key types";
  license = lib.licenses.bsd3;
}
