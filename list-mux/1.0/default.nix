{ mkDerivation, base, lib }:
mkDerivation {
  pname = "list-mux";
  version = "1.0";
  sha256 = "da5b52d5ba7d783630962f976761d6f6f4e2e5663b2dc0c32d2a9d674a58ff90";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/hellertime/list-mux";
  description = "List Multiplexing";
  license = lib.licenses.bsd3;
}
