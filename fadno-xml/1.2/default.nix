{ mkDerivation, base, containers, Decimal, lens, lib, mtl, parsec
, xml
}:
mkDerivation {
  pname = "fadno-xml";
  version = "1.2";
  sha256 = "2fc0023eac932dbffd14e677853156c8f69b42cb8b7f20510842f6a25a3ced68";
  libraryHaskellDepends = [
    base containers Decimal lens mtl parsec xml
  ];
  homepage = "http://github.com/slpopejoy/fadno-xml";
  description = "XML/XSD combinators/schemas/codegen";
  license = lib.licenses.bsd2;
}
