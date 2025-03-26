{ mkDerivation, base, criterion, lib, parallel, template-haskell
, uniplate
}:
mkDerivation {
  pname = "classyplate";
  version = "0.3.0.1";
  sha256 = "9f7f9ed88c901ecf52101c459df113c82c94e1f338fa90225e01ed8114774385";
  libraryHaskellDepends = [ base template-haskell ];
  benchmarkHaskellDepends = [ base criterion parallel uniplate ];
  description = "Fuseable type-class based generics";
  license = lib.licenses.bsd3;
}
