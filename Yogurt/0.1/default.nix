{ mkDerivation, base, containers, lib, mtl, network, old-locale
, process, readline, regex-posix, time
}:
mkDerivation {
  pname = "Yogurt";
  version = "0.1";
  sha256 = "ba6021230f421882403f2cf6e2c713620c380a323a218c74367958b4c8ad2750";
  libraryHaskellDepends = [
    base containers mtl network old-locale process readline regex-posix
    time
  ];
  homepage = "http://martijn.van.steenbergen.nl/projects/yogurt/";
  description = "A MUD client library";
  license = lib.licenses.bsd3;
}
