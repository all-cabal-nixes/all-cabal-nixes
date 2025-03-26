{ mkDerivation, base, eprocess, hint, lib, monad-loops, mtl }:
mkDerivation {
  pname = "hint-server";
  version = "1.2.0";
  sha256 = "c942c8077a7080f4d4e793cd60d382b0b421d049b50381214068fefb8017425f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base eprocess hint monad-loops mtl ];
  description = "A server process that runs hint";
  license = lib.licenses.bsd3;
}
