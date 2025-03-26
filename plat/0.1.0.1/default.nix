{ mkDerivation, base, bytestring, containers, lib, mtl, utf8-string
}:
mkDerivation {
  pname = "plat";
  version = "0.1.0.1";
  sha256 = "0d27e0a1c845df818fd9f0e2443f198861d3fe5bc7858ae4c647e7ef85735e1b";
  libraryHaskellDepends = [
    base bytestring containers mtl utf8-string
  ];
  description = "Simple templating library";
  license = lib.licenses.bsd3;
}
