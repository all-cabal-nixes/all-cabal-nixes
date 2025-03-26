{ mkDerivation, base, binary, bytestring, hashable, hashmap-io
, hslogger, lib, mtl, transformers, unix-time, unliftio
}:
mkDerivation {
  pname = "metro";
  version = "0.1.0.5";
  sha256 = "67f679b2ff35ea509cf4ec9a81dac9de7af0e67f201abddbfbde0e9510e4ca04";
  libraryHaskellDepends = [
    base binary bytestring hashable hashmap-io hslogger mtl
    transformers unix-time unliftio
  ];
  homepage = "https://github.com/Lupino/metro#readme";
  description = "A simple tcp and udp socket server framework";
  license = lib.licenses.bsd3;
}
