{ mkDerivation, base, cpphs, HUnit, lib, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "micro-recursion-schemes";
  version = "5.0.2.1";
  sha256 = "58bd809fddd83a8e6da3d36ec7c49f7265c51dab44b5d02139701fa486fa3ad8";
  revision = "1";
  editedCabalFile = "0dyfbp3rr5hprxsvglm2pvwh513kgd81hh60gjzaai10p0j115qc";
  libraryHaskellDepends = [ base template-haskell th-abstraction ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [ base HUnit template-haskell ];
  description = "Simple recursion schemes";
  license = lib.licenses.bsd3;
}
