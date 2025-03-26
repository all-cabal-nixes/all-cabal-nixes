{ mkDerivation, async, base, lib, transformers }:
mkDerivation {
  pname = "observable";
  version = "0.1.1";
  sha256 = "f73290057c59b219438dd3037d4539b0e6667f3e8ae0de3beb43650794ad92d5";
  libraryHaskellDepends = [ async base transformers ];
  homepage = "https://github.com/iokasimov/observable";
  description = "Make your action to be observable and listen events from them";
  license = lib.licenses.bsd3;
}
