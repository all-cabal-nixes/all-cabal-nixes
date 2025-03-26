{ mkDerivation, base, eprocess, hint, lib, monad-loops, mtl }:
mkDerivation {
  pname = "hint-server";
  version = "1.2.2";
  sha256 = "202be2fd9283b333fc5b410623b1276b87570717e1f5bc91fa48c02e9f9e0382";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base eprocess hint monad-loops mtl ];
  description = "A server process that runs hint";
  license = lib.licenses.bsd3;
}
