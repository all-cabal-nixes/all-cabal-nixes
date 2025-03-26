{ mkDerivation, base, containers, lib, mtl, network, old-locale
, process, readline, regex-posix, time
}:
mkDerivation {
  pname = "Yogurt";
  version = "0.2";
  sha256 = "ab048d085dc45593c9399c517be24546cad26ee6f2a5eea0ed194e15b35f99a8";
  libraryHaskellDepends = [
    base containers mtl network old-locale process readline regex-posix
    time
  ];
  homepage = "http://martijn.van.steenbergen.nl/projects/yogurt/";
  description = "A MUD client library";
  license = lib.licenses.bsd3;
}
