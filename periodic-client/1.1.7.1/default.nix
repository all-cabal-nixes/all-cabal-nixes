{ mkDerivation, base, binary, byteable, bytestring, hslogger, lib
, metro, metro-socket, mtl, periodic-common, resource-pool
, transformers, unliftio
}:
mkDerivation {
  pname = "periodic-client";
  version = "1.1.7.1";
  sha256 = "4b660de253a71730d7b62d0fb4e3082a8e94df6d4d13267c94ca1103707c3635";
  libraryHaskellDepends = [
    base binary byteable bytestring hslogger metro metro-socket mtl
    periodic-common resource-pool transformers unliftio
  ];
  homepage = "https://github.com/Lupino/haskell-periodic/tree/master/periodic-client#readme";
  description = "Periodic task system haskell client";
  license = lib.licenses.bsd3;
}
