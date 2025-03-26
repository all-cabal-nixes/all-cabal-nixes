{ mkDerivation, base, bytestring, containers, lib, mtl, utf8-string
}:
mkDerivation {
  pname = "plat";
  version = "0.1.0.0";
  sha256 = "4d1b1e09336cb087711ec6334bdc08f4d8f022aa18c47d80360aae52895818c4";
  libraryHaskellDepends = [
    base bytestring containers mtl utf8-string
  ];
  description = "Simple templating library";
  license = lib.licenses.bsd3;
}
