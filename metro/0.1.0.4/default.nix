{ mkDerivation, base, binary, bytestring, hashable, hslogger, lib
, mtl, transformers, unix-time, unliftio, unordered-containers
}:
mkDerivation {
  pname = "metro";
  version = "0.1.0.4";
  sha256 = "4b2a90c74e4894d6123fa5f458a9415295d8b017a8bbb4e60fc502afac60ceb6";
  libraryHaskellDepends = [
    base binary bytestring hashable hslogger mtl transformers unix-time
    unliftio unordered-containers
  ];
  homepage = "https://github.com/Lupino/metro#readme";
  description = "A simple tcp and udp socket server framework";
  license = lib.licenses.bsd3;
}
