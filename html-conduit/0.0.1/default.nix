{ mkDerivation, base, bytestring, conduit, containers
, filesystem-conduit, hspec, HUnit, lib, resourcet, system-filepath
, tagstream-conduit, text, transformers, xml-conduit, xml-types
}:
mkDerivation {
  pname = "html-conduit";
  version = "0.0.1";
  sha256 = "87866c66961b457450b5b739e485113ae3c238a2e594b4215e16666184bc9f6d";
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
