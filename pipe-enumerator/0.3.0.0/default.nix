{ mkDerivation, base, enumerator, lib, pipes, transformers }:
mkDerivation {
  pname = "pipe-enumerator";
  version = "0.3.0.0";
  sha256 = "a8792cdcf9e810fd68ad555edfcb6abd70f7049e87d7f7a8ad0da1ef61ae5465";
  libraryHaskellDepends = [ base enumerator pipes transformers ];
  homepage = "https://github.com/zadarnowski/pipe-enumerator";
  description = "A bidirectional bridge between pipes and iteratees";
  license = lib.licenses.bsd3;
}
