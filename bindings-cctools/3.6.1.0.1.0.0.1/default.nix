{ mkDerivation, bindings-DSL, dttools, lib }:
mkDerivation {
  pname = "bindings-cctools";
  version = "3.6.1.0.1.0.0.1";
  sha256 = "28e3bfedbe0a26170e1a59fe903f04d53a833018c2fb01056166369b400517cc";
  libraryHaskellDepends = [ bindings-DSL ];
  librarySystemDepends = [ dttools ];
  homepage = "http://bitbucket.org/badi/bindings-cctools";
  description = "Bindings to the CCTools WorkQueue C library";
  license = lib.licenses.gpl2Only;
}
