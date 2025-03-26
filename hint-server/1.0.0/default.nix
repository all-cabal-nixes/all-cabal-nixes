{ mkDerivation, base, eprocess, hint, lib, monad-loops, mtl }:
mkDerivation {
  pname = "hint-server";
  version = "1.0.0";
  sha256 = "a6890397d9045ecbdb58e45e8e1019dd8f3fdc6ee692978f1521843a6c1e91c7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base eprocess hint monad-loops mtl ];
  description = "A server process that runs hint";
  license = lib.licenses.bsd3;
}
