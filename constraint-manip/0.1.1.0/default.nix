{ mkDerivation, base, indextype, lib }:
mkDerivation {
  pname = "constraint-manip";
  version = "0.1.1.0";
  sha256 = "737dc0520f21bdc875be71533e62eb310c303052308b9047e1d980d46214afcf";
  libraryHaskellDepends = [ base indextype ];
  description = "Some conviencience type functions for manipulating constraints";
  license = lib.licenses.mit;
}
