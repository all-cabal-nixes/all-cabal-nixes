{ mkDerivation, base, bytestring, conduit, containers
, filesystem-conduit, hspec, HUnit, lib, resourcet, system-filepath
, tagstream-conduit, text, transformers, xml-conduit, xml-types
}:
mkDerivation {
  pname = "html-conduit";
  version = "0.0.0";
  sha256 = "92348b2c13ad8050ee711e6e928a83c458f3313020492486f268ad191d900170";
  libraryHaskellDepends = [
    base bytestring conduit containers filesystem-conduit resourcet
    system-filepath tagstream-conduit text transformers xml-conduit
    xml-types
  ];
  testHaskellDepends = [ base bytestring hspec HUnit xml-conduit ];
  homepage = "https://github.com/snoyberg/xml";
  description = "Parse HTML documents using xml-conduit datatypes";
  license = lib.licenses.mit;
}
