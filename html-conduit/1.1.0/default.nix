{ mkDerivation, base, bytestring, conduit, containers
, filesystem-conduit, hspec, HUnit, lib, resourcet, system-filepath
, tagstream-conduit, text, transformers, xml-conduit, xml-types
}:
mkDerivation {
  pname = "html-conduit";
  version = "1.1.0";
  sha256 = "a3d47dee8983828688bf9ebceccfa256c3bf1414664010a79fc82e48efc9b386";
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
