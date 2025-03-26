{ mkDerivation, base, binary, buster, bytestring, containers
, dataenc, haxr, HTTP, lib, mtl, network, old-locale, pretty, time
}:
mkDerivation {
  pname = "buster-network";
  version = "1.1";
  sha256 = "4da04f09d204fc19e787f7a0837baa940546c6deaf71922b100e6d0a9b30cd36";
  libraryHaskellDepends = [
    base binary buster bytestring containers dataenc haxr HTTP mtl
    network old-locale pretty time
  ];
  homepage = "http://vis.renci.org/jeff/buster";
  description = "Almost but not quite entirely unlike FRP";
  license = lib.licenses.bsd3;
}
