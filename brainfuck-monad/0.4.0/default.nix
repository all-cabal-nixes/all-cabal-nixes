{ mkDerivation, base, lib }:
mkDerivation {
  pname = "brainfuck-monad";
  version = "0.4.0";
  sha256 = "bf3e77d1a149126e16aa9f1f6f7ed15130b7d2f5215da90d42dc50704024a390";
  libraryHaskellDepends = [ base ];
  description = "BrainFuck monad";
  license = lib.licenses.bsd3;
}
