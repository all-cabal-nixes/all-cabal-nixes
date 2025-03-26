{ mkDerivation, base, lib, servant, servant-queryparam-core
, servant-server, text
}:
mkDerivation {
  pname = "servant-queryparam-server";
  version = "0.4.0";
  sha256 = "02d625ccc94a30237cf774bbd1b7f4d2f86a6c0ef80b4c99a0306db0c0035822";
  libraryHaskellDepends = [
    base servant servant-queryparam-core servant-server text
  ];
  description = "Server support for [servant-queryparam-core](https://hackage.haskell.org/package/servant-queryparam-core).";
  license = lib.licenses.bsd3;
}
