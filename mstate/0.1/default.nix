{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "mstate";
  version = "0.1";
  sha256 = "9faf836f0c4884284fee513414874e0b3a8dca85edf23515e7cf62530aba6acb";
  libraryHaskellDepends = [ base mtl ];
  description = "MState: A consistent State monad for concurrent applications";
  license = lib.licenses.bsd3;
}
