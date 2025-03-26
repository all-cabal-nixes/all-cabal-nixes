{ mkDerivation, base, containers, Decimal, lens, lib, mtl, parsec
, xml
}:
mkDerivation {
  pname = "fadno-xml";
  version = "1.1.1";
  sha256 = "a52a820236a810f90bffcc83efe59cd6c503ef88a89c63b15820beba95a75377";
  libraryHaskellDepends = [
    base containers Decimal lens mtl parsec xml
  ];
  homepage = "http://github.com/slpopejoy/fadno-xml";
  description = "XML/XSD combinators/schemas/codegen";
  license = lib.licenses.bsd2;
}
