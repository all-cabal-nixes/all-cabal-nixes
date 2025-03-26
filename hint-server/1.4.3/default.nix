{ mkDerivation, base, eprocess, exceptions, hint, lib, monad-loops
, mtl
}:
mkDerivation {
  pname = "hint-server";
  version = "1.4.3";
  sha256 = "fecb7fd63ff216054ba1a6569b85757ae6227ce6aa2b0b55ea1c35a54a45ffdd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base eprocess exceptions hint monad-loops mtl
  ];
  description = "A server process that runs hint";
  license = lib.licenses.bsd3;
}
