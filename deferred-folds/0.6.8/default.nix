{ mkDerivation, base, containers, foldl, lib, transformers }:
mkDerivation {
  pname = "deferred-folds";
  version = "0.6.8";
  sha256 = "f4763fcda87b07c6203f75de2a42c48a8ee917ce2a27d70b0e0d622cc50fb3cd";
  revision = "1";
  editedCabalFile = "1psa32w5kb6c99jca9k9r5vmmgl2hzhdpfqr2k4znjvsad9vgl7f";
  libraryHaskellDepends = [ base containers foldl transformers ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
