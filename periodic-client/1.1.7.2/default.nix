{ mkDerivation, base, binary, byteable, bytestring, hslogger, lib
, metro, metro-socket, mtl, periodic-common, resource-pool
, transformers, unliftio
}:
mkDerivation {
  pname = "periodic-client";
  version = "1.1.7.2";
  sha256 = "e5f7599cdf3cb424a6e145551b7315764cd458a5d34bfc36d957938bb0ebb251";
  libraryHaskellDepends = [
    base binary byteable bytestring hslogger metro metro-socket mtl
    periodic-common resource-pool transformers unliftio
  ];
  homepage = "https://github.com/Lupino/haskell-periodic/tree/master/periodic-client#readme";
  description = "Periodic task system haskell client";
  license = lib.licenses.bsd3;
}
