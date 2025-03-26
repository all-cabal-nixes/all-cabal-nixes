{ mkDerivation, attempt, base, lib, transformers }:
mkDerivation {
  pname = "control-monad-attempt";
  version = "0.3.0.1";
  sha256 = "bac8217c9980bccfce3381ea6a28eb0e117d9aaf99f2cc3c2e5ffad5f6111690";
  libraryHaskellDepends = [ attempt base transformers ];
  homepage = "http://github.com/snoyberg/control-monad-attempt";
  description = "Monad transformer for attempt. (deprecated)";
  license = lib.licenses.bsd3;
}
