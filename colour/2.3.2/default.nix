{ mkDerivation, base, lib }:
mkDerivation {
  pname = "colour";
  version = "2.3.2";
  sha256 = "66a5876c03e68f337dff5175ceba75d3286d0bdc189407438bf2c3df1c431ec8";
  revision = "1";
  editedCabalFile = "0fpym144c78cigldqdq72dncian1b65bw8hfs68yamhi0aallw00";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/haskellwiki/Colour";
  description = "A model for human colour/color perception";
  license = lib.licenses.mit;
}
