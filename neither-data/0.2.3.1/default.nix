{ mkDerivation, base, lib }:
mkDerivation {
  pname = "neither-data";
  version = "0.2.3.1";
  sha256 = "2cbe93bcd62ae275fac59920ab35b94f7cd2720fb339a715a2ea51947bebae5b";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/schuelermine/neither-data";
  description = "The Neither datatype";
  license = lib.licenses.mit;
}
