{ mkDerivation, base, binary, bytestring, hashable, hslogger, lib
, mtl, transformers, unix-time, unliftio, unordered-containers
}:
mkDerivation {
  pname = "metro";
  version = "0.1.0.1";
  sha256 = "336d800ef2214320ac9e48173a55664e239ead748a27710d9cf20ef78dded1ea";
  libraryHaskellDepends = [
    base binary bytestring hashable hslogger mtl transformers unix-time
    unliftio unordered-containers
  ];
  homepage = "https://github.com/Lupino/metro#readme";
  description = "A simple tcp and udp socket server framework";
  license = lib.licenses.bsd3;
}
