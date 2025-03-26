{ mkDerivation, base, enumerator, lib, pipes, transformers }:
mkDerivation {
  pname = "pipe-enumerator";
  version = "0.2.0.0";
  sha256 = "5eec073cb3eac99f62999d53dc4908fa5b16ca5b30442ec182db4b163ceb66e0";
  libraryHaskellDepends = [ base enumerator pipes transformers ];
  homepage = "https://github.com/zadarnowski/pipe-enumerator";
  description = "A bidirectional bridge between pipes and iteratees";
  license = lib.licenses.bsd3;
}
