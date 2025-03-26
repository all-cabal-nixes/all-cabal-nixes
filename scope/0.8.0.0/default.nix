{ mkDerivation, base, bytestring, containers, iteratee, lib
, MonadCatchIO-transformers, mtl, mwc-random, time, unix
, zoom-cache
}:
mkDerivation {
  pname = "scope";
  version = "0.8.0.0";
  sha256 = "b5ed7e2cd8a06a56ab949991aeb613175299fe52d10eb563baa4cac230b1843a";
  libraryHaskellDepends = [
    base bytestring containers iteratee MonadCatchIO-transformers mtl
    mwc-random time unix zoom-cache
  ];
  description = "An interactive renderer for plotting time-series data";
  license = lib.licenses.bsd3;
}
