{ mkDerivation, base, binary, bytestring, hashable, hslogger, lib
, mtl, transformers, unix-time, unliftio, unordered-containers
}:
mkDerivation {
  pname = "metro";
  version = "0.1.0.3";
  sha256 = "7b9c28c6c76f84de6e6dead7dbe3dc7f616d358089192e3a660bb97434ee1f84";
  libraryHaskellDepends = [
    base binary bytestring hashable hslogger mtl transformers unix-time
    unliftio unordered-containers
  ];
  homepage = "https://github.com/Lupino/metro#readme";
  description = "A simple tcp and udp socket server framework";
  license = lib.licenses.bsd3;
}
