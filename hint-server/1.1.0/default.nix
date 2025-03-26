{ mkDerivation, base, eprocess, hint, lib, monad-loops, mtl }:
mkDerivation {
  pname = "hint-server";
  version = "1.1.0";
  sha256 = "310d70beb17cd832fa66f0887f9472a84090dbd404c6503a07c25f157a0c3b09";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base eprocess hint monad-loops mtl ];
  description = "A server process that runs hint";
  license = lib.licenses.bsd3;
}
