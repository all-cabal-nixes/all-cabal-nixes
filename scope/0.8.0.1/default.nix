{ mkDerivation, base, bytestring, containers, iteratee, lib
, MonadCatchIO-transformers, mtl, mwc-random, time, unix
, zoom-cache
}:
mkDerivation {
  pname = "scope";
  version = "0.8.0.1";
  sha256 = "f1cfecff59ed9d7f1939042be34403ec8e03e105df4f4af3c3bc83a1d43546cf";
  libraryHaskellDepends = [
    base bytestring containers iteratee MonadCatchIO-transformers mtl
    mwc-random time unix zoom-cache
  ];
  description = "An interactive renderer for plotting time-series data";
  license = lib.licenses.bsd3;
}
