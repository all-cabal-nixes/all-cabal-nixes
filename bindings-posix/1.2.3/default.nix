{ mkDerivation, base, bindings-DSL, lib }:
mkDerivation {
  pname = "bindings-posix";
  version = "1.2.3";
  sha256 = "6a0d13d7b6f8e6f54f9f2f2ea9bd71223a34ad9c6d577694a215227b1d45415a";
  libraryHaskellDepends = [ base bindings-DSL ];
  description = "Low level bindings to posix";
  license = lib.licenses.bsd3;
}
