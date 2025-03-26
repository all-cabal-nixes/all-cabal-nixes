{ mkDerivation, base, lib }:
mkDerivation {
  pname = "control-monad-queue";
  version = "0.1";
  sha256 = "7c2d4dcc3561ffc70ec7280347970665df33a285403613fac6d45b7f435b9f88";
  libraryHaskellDepends = [ base ];
  description = "Reusable corecursive queues, via continuations";
  license = lib.licenses.bsd3;
}
