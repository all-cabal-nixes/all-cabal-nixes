{ mkDerivation, bindings-DSL, dttools, lib }:
mkDerivation {
  pname = "bindings-cctools";
  version = "3.6.1.0.1.0.0";
  sha256 = "54629410b848a2b7c2a69f57fb6f492f37eb3a97acf9644f4f9fba044ab8ee0c";
  libraryHaskellDepends = [ bindings-DSL ];
  librarySystemDepends = [ dttools ];
  homepage = "http://bitbucket.org/badi/bindings-cctools";
  description = "Bindings to the CCTools WorkQueue C library";
  license = lib.licenses.gpl2Only;
}
