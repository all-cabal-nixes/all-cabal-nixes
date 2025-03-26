{ mkDerivation, base, lib }:
mkDerivation {
  pname = "control-monad-queue";
  version = "0.0.9.1";
  sha256 = "a140c4501a68424b7161e168884ad70317403923932f73c1ca5b9fdd71ba2b06";
  libraryHaskellDepends = [ base ];
  description = "Reusable corecursive queues, via continuations";
  license = lib.licenses.bsd3;
}
