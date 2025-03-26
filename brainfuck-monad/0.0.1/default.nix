{ mkDerivation, base, lib }:
mkDerivation {
  pname = "brainfuck-monad";
  version = "0.0.1";
  sha256 = "6689a0bce59950449ae620e262dc8dae825aba9aebd78ce486bd1ee55f2d5c38";
  libraryHaskellDepends = [ base ];
  description = "BrainFuck monad";
  license = lib.licenses.bsd3;
}
