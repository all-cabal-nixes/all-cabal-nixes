{ mkDerivation, base, lib }:
mkDerivation {
  pname = "control-monad-queue";
  version = "0.2.0.1";
  sha256 = "d428f7e761024716118605107b8f2f4b9d721f1163bd36865b969f3892f6d1b5";
  libraryHaskellDepends = [ base ];
  description = "Reusable corecursive queues, via continuations";
  license = lib.licenses.bsd3;
}
