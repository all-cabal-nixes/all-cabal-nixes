{ mkDerivation, base, lib }:
mkDerivation {
  pname = "control-monad-queue";
  version = "0.2";
  sha256 = "7a237615aa78cbe050803e53983027e8d60b688aadc948641150a8b089f05e97";
  libraryHaskellDepends = [ base ];
  description = "Reusable corecursive queues, via continuations";
  license = lib.licenses.bsd3;
}
