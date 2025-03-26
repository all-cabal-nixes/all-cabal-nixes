{ mkDerivation, base, eprocess, exceptions, hint, lib, monad-loops
, mtl
}:
mkDerivation {
  pname = "hint-server";
  version = "1.4.2";
  sha256 = "c579a71d68272dc463ba9625027615bd323fdbbe8780bd462d05694c375866e7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base eprocess exceptions hint monad-loops mtl
  ];
  description = "A server process that runs hint";
  license = lib.licenses.bsd3;
}
