{ mkDerivation, base, enumerator, lib, pipes, transformers }:
mkDerivation {
  pname = "pipe-enumerator";
  version = "0.3.0.1";
  sha256 = "975f59963c79e41894e6489ea661fa88e600dc994698855e62561cc2e425aada";
  libraryHaskellDepends = [ base enumerator pipes transformers ];
  homepage = "https://github.com/zadarnowski/pipe-enumerator";
  description = "A bidirectional bridge between pipes and iteratees";
  license = lib.licenses.bsd3;
}
