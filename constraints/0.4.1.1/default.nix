{ mkDerivation, base, ghc-prim, lib, newtype }:
mkDerivation {
  pname = "constraints";
  version = "0.4.1.1";
  sha256 = "3463b9edb046bd37878f7d8192c9f5b34741652a4e70e2fb7a2573d1151de96c";
  revision = "2";
  editedCabalFile = "1icwdd7bcd2kj6cza7nyrl2wss18jbvlwif56sr93c1lm01ibjkn";
  libraryHaskellDepends = [ base ghc-prim newtype ];
  homepage = "http://github.com/ekmett/constraints/";
  description = "Constraint manipulation";
  license = lib.licenses.bsd3;
}
