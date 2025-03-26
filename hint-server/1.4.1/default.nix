{ mkDerivation, base, eprocess, exceptions, hint, lib, monad-loops
, mtl
}:
mkDerivation {
  pname = "hint-server";
  version = "1.4.1";
  sha256 = "f560650f5d4274105a88fae92e1a292d3f03abaff6ae09400524111664fcedac";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base eprocess exceptions hint monad-loops mtl
  ];
  description = "A server process that runs hint";
  license = lib.licenses.bsd3;
}
