{ mkDerivation, base, lib, stm, template-haskell }:
mkDerivation {
  pname = "safe-globals";
  version = "0.1";
  sha256 = "01690fcf58d4f2beb5789be5c11d8d69a85ff4b8e78a0293805b197136a4c15a";
  libraryHaskellDepends = [ base stm template-haskell ];
  description = "Safe top-level mutable variables which scope like ordinary values";
  license = lib.licenses.bsd3;
}
