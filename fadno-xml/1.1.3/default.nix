{ mkDerivation, base, containers, Decimal, lens, lib, mtl, parsec
, xml
}:
mkDerivation {
  pname = "fadno-xml";
  version = "1.1.3";
  sha256 = "a90cb925a8cc0145b7d26cfedad8c17d46e204a1201bac87261848222da1cdcf";
  libraryHaskellDepends = [
    base containers Decimal lens mtl parsec xml
  ];
  homepage = "http://github.com/slpopejoy/fadno-xml";
  description = "XML/XSD combinators/schemas/codegen";
  license = lib.licenses.bsd2;
}
