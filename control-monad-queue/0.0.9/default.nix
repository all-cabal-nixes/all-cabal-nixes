{ mkDerivation, base, lib }:
mkDerivation {
  pname = "control-monad-queue";
  version = "0.0.9";
  sha256 = "4b6034c904ebf985c78a9b8c021622ef95addc2d90299863164412ac263f9e05";
  libraryHaskellDepends = [ base ];
  description = "Resuable corecursive queues, via continuations";
  license = lib.licenses.bsd3;
}
