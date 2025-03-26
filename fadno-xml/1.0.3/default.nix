{ mkDerivation, base, containers, Decimal, lens, lib, mtl, parsec
, xml
}:
mkDerivation {
  pname = "fadno-xml";
  version = "1.0.3";
  sha256 = "714e0e438827c4fee58fdced7cd018490f37705e830da428f77d58fa8268cccf";
  libraryHaskellDepends = [
    base containers Decimal lens mtl parsec xml
  ];
  homepage = "http://github.com/slpopejoy/fadno-xml";
  description = "XML/XSD combinators/schemas/codegen";
  license = lib.licenses.bsd2;
}
