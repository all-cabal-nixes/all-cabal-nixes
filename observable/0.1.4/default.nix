{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "observable";
  version = "0.1.4";
  sha256 = "864a2d04b56deef42af8ef8568fc7bb59546cf5df0dfecdea46d597f856a0374";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/iokasimov/observable";
  description = "Continuation patterns";
  license = lib.licenses.bsd3;
}
