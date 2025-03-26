{ mkDerivation, base, containers, lib, mtl, network, old-locale
, process, readline, regex-posix, syb, time
}:
mkDerivation {
  pname = "Yogurt";
  version = "0.4.1";
  sha256 = "d8b96bcbd0b5b77efb66d9b652b5534ec6d66f9ca28cdb44ff0a58fd648fdf11";
  libraryHaskellDepends = [
    base containers mtl network old-locale process readline regex-posix
    syb time
  ];
  homepage = "http://code.google.com/p/yogurt-mud/";
  description = "A MUD client library";
  license = lib.licenses.bsd3;
}
