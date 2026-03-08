{ mkDerivation, base, bytestring, deepseq, hashable, int-cast, lib
, persist, text, text-show, time, unordered-containers, vector
}:
mkDerivation {
  pname = "packstream-bolt";
  version = "0.1.0.0";
  sha256 = "9c5d0a25d6bb0a6c6d8c06f88d4ac9c6f8d0ff288c0a1c8b3706b7cafa9941f3";
  libraryHaskellDepends = [
    base bytestring deepseq hashable int-cast persist text text-show
    time unordered-containers vector
  ];
  homepage = "https://github.com/philippedev101/packstream#readme";
  description = "PackStream binary serialization format";
  license = lib.licenses.asl20;
}
