{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "set-of";
  version = "0.1.0.1";
  sha256 = "f5597df8e1d8d02fda406252fd015433cf15f7373d8590e55c103103edd8918e";
  libraryHaskellDepends = [ base containers ];
  description = "Sets of fixed size, with typelits";
  license = lib.licenses.bsd3;
}
