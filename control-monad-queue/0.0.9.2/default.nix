{ mkDerivation, base, lib }:
mkDerivation {
  pname = "control-monad-queue";
  version = "0.0.9.2";
  sha256 = "ec7b584f6191db5d2435656c01a4bfaad44273aec50002d1080dde9ead228cff";
  libraryHaskellDepends = [ base ];
  description = "Reusable corecursive queues, via continuations";
  license = lib.licenses.bsd3;
}
