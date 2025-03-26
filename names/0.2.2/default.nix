{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "names";
  version = "0.2.2";
  sha256 = "6d86541462dd4f00cacb3d2f615c276bf0a6de917cfd91a3428e78f07834e363";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Type level names";
  license = lib.licenses.mit;
}
