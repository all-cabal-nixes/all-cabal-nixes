{ mkDerivation, base, composite-base, containers, lib, tasty
, tasty-hunit, text, vinyl, xml-conduit
}:
mkDerivation {
  pname = "composite-xml";
  version = "0.1.0.0";
  sha256 = "563d6f5d258f2307ef0bbbadceb7df9106e902ad7f1010bd7ed17016e0920e80";
  libraryHaskellDepends = [
    base composite-base containers text vinyl xml-conduit
  ];
  testHaskellDepends = [
    base composite-base containers tasty tasty-hunit text vinyl
    xml-conduit
  ];
  description = "RecXML Type";
  license = lib.licenses.mit;
}
