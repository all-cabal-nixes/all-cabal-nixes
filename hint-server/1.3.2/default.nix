{ mkDerivation, base, eprocess, exceptions, hint, lib, monad-loops
, mtl
}:
mkDerivation {
  pname = "hint-server";
  version = "1.3.2";
  sha256 = "92ae8ba58696e70a8dd1033965f1108d33f7a993c5a9e566e5a26d7f44f9b95f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base eprocess exceptions hint monad-loops mtl
  ];
  description = "A server process that runs hint";
  license = lib.licenses.bsd3;
}
