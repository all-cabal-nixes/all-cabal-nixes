{ mkDerivation, async, base, lib, transformers }:
mkDerivation {
  pname = "observable";
  version = "0.1.3";
  sha256 = "0bd77ecc56029d250dfdc3d2113da3453aeb7a516288d441332710a75520dfd0";
  libraryHaskellDepends = [ async base transformers ];
  homepage = "https://github.com/iokasimov/observable";
  description = "Continuation patterns";
  license = lib.licenses.bsd3;
}
