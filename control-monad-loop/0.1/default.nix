{ mkDerivation, base, lib, transformers, transformers-base }:
mkDerivation {
  pname = "control-monad-loop";
  version = "0.1";
  sha256 = "f29b08497897268daf4c547390dad69f4ee00032082e3d5305c33e6eee257300";
  libraryHaskellDepends = [ base transformers transformers-base ];
  homepage = "https://github.com/joeyadams/haskell-control-monad-loop";
  description = "Simple monad transformer for imperative-style loops";
  license = lib.licenses.bsd3;
}
