{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "regular";
  version = "0.3.3";
  sha256 = "c77d3cc9291da139d3fca9b1c303f35c31280ee7d736632c9b38b66d81b997f6";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Generic programming library for regular datatypes";
  license = lib.licenses.bsd3;
}
