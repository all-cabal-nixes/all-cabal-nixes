{ mkDerivation, base, binary, bytestring, hashable, hslogger, lib
, mtl, transformers, unix-time, unliftio, unordered-containers
}:
mkDerivation {
  pname = "metro";
  version = "0.1.0.0";
  sha256 = "2a77198b29933f8a077c2a4fc219d62ab97ddea5c1b595f5e7d732c82700bb8f";
  libraryHaskellDepends = [
    base binary bytestring hashable hslogger mtl transformers unix-time
    unliftio unordered-containers
  ];
  homepage = "https://github.com/Lupino/metro#readme";
  description = "A simple tcp and udp socket server framework";
  license = lib.licenses.bsd3;
}
