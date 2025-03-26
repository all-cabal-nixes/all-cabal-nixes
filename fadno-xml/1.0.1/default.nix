{ mkDerivation, base, containers, Decimal, lens, lib, mtl, parsec
, xml
}:
mkDerivation {
  pname = "fadno-xml";
  version = "1.0.1";
  sha256 = "30e0e81cdb319b581616c70c0b41ea84d49c3b33597f2acbe8c96b346358ba4b";
  libraryHaskellDepends = [
    base containers Decimal lens mtl parsec xml
  ];
  homepage = "http://github.com/slpopejoy/fadno-xml";
  description = "XML/XSD combinators/schemas/codegen";
  license = lib.licenses.bsd2;
}
