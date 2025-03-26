{ mkDerivation, base, bytestring, conduit, containers
, filesystem-conduit, hspec, HUnit, lib, resourcet, system-filepath
, tagstream-conduit, text, transformers, xml-conduit, xml-types
}:
mkDerivation {
  pname = "html-conduit";
  version = "0.1.0.4";
  sha256 = "e8c4a66e4a093cf19e50fbf9d2bc278a025e2c1060525d48692afc660a3a41bc";
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
