{ mkDerivation, base, bytestring, conduit, containers
, filesystem-conduit, hspec, HUnit, lib, resourcet, system-filepath
, tagstream-conduit, text, transformers, xml-conduit, xml-types
}:
mkDerivation {
  pname = "html-conduit";
  version = "0.1.0";
  sha256 = "815411b1136bd838efbdced74b31bea9337cd8b4680fcc006886e70207c76ba5";
  libraryHaskellDepends = [
    base bytestring conduit containers filesystem-conduit resourcet
    system-filepath tagstream-conduit text transformers xml-conduit
    xml-types
  ];
  testHaskellDepends = [
    base bytestring containers hspec HUnit xml-conduit
  ];
  homepage = "https://github.com/snoyberg/xml";
  description = "Parse HTML documents using xml-conduit datatypes";
  license = lib.licenses.mit;
}
