{ mkDerivation, base, lib }:
mkDerivation {
  pname = "logfloat";
  version = "0.11.0.1";
  sha256 = "934a83f8c992950cc48e4fe34b5455c7a2ab95be721bcdf1f49fd2798a83e874";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Log-domain floating point numbers";
  license = lib.licenses.bsd3;
}
