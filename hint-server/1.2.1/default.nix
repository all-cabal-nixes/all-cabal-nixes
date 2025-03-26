{ mkDerivation, base, eprocess, hint, lib, monad-loops, mtl }:
mkDerivation {
  pname = "hint-server";
  version = "1.2.1";
  sha256 = "87023a79af0fd31f24f72d5bef8bc554a200384c703b1e4c119a144c955387b9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base eprocess hint monad-loops mtl ];
  description = "A server process that runs hint";
  license = lib.licenses.bsd3;
}
