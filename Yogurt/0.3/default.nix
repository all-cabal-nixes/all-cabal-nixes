{ mkDerivation, base, containers, lib, mtl, network, old-locale
, process, readline, regex-posix, time
}:
mkDerivation {
  pname = "Yogurt";
  version = "0.3";
  sha256 = "86d130dad833a13dbbbf0475f8004b65db68ce910365a622d30cec1d93ab7f01";
  libraryHaskellDepends = [
    base containers mtl network old-locale process readline regex-posix
    time
  ];
  homepage = "http://martijn.van.steenbergen.nl/projects/yogurt/";
  description = "A MUD client library";
  license = lib.licenses.bsd3;
}
