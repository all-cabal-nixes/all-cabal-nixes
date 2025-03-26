{ mkDerivation, base, lib }:
mkDerivation {
  pname = "brainfuck-monad";
  version = "0.2.0";
  sha256 = "8528663bf8844f9ad64dff15797f573a9cff6af95937bdbecf1eef4cd5f7a71c";
  libraryHaskellDepends = [ base ];
  description = "BrainFuck monad";
  license = lib.licenses.bsd3;
}
