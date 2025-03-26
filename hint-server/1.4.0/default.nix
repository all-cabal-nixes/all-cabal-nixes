{ mkDerivation, base, eprocess, exceptions, hint, lib, monad-loops
, mtl
}:
mkDerivation {
  pname = "hint-server";
  version = "1.4.0";
  sha256 = "a5ef1afd25b05cf59010f77ac2739f536cadedd5443f4228e591c864cd993946";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base eprocess exceptions hint monad-loops mtl
  ];
  description = "A server process that runs hint";
  license = lib.licenses.bsd3;
}
