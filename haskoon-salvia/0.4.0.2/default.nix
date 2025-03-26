{ mkDerivation, base, bytestring, cgi, fclabels, haskoon, hslogger
, HTTP, lib, monads-fd, mtl, network, salvia, salvia-protocol
, transformers
}:
mkDerivation {
  pname = "haskoon-salvia";
  version = "0.4.0.2";
  sha256 = "139a2650c76e3d679a859f053495b732df030a3f5498e9b55e7de497da071a34";
  libraryHaskellDepends = [
    base bytestring cgi fclabels haskoon hslogger HTTP monads-fd mtl
    network salvia salvia-protocol transformers
  ];
  description = "Integrating HttpSpec with Haskoon";
  license = "LGPL";
}
