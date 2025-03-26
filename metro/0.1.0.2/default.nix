{ mkDerivation, base, binary, bytestring, hashable, hslogger, lib
, mtl, transformers, unix-time, unliftio, unordered-containers
}:
mkDerivation {
  pname = "metro";
  version = "0.1.0.2";
  sha256 = "9a5830f848abc993c0d3fcfe20a702e5de918e64ac08a41402521731cc1ec380";
  libraryHaskellDepends = [
    base binary bytestring hashable hslogger mtl transformers unix-time
    unliftio unordered-containers
  ];
  homepage = "https://github.com/Lupino/metro#readme";
  description = "A simple tcp and udp socket server framework";
  license = lib.licenses.bsd3;
}
