{ mkDerivation, base, cpphs, HUnit, lib, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "micro-recursion-schemes";
  version = "5.0.2.2";
  sha256 = "3bddd1f22638f7e34563876e711e38351b8f36e50b45f3e5553068a2b25c5e9e";
  revision = "1";
  editedCabalFile = "0zdyg5w4fhdps5cirp21wpd6056v09381lmdf9mizfxilhx4wziy";
  libraryHaskellDepends = [ base template-haskell th-abstraction ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [ base HUnit template-haskell ];
  description = "Simple recursion schemes";
  license = lib.licenses.bsd3;
}
