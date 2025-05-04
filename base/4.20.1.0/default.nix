{ mkDerivation, ghc-internal, ghc-prim, lib }:
mkDerivation {
  pname = "base";
  version = "4.20.1.0";
  sha256 = "226ea003c7e279eb10306e196c3131dff193b25803114a2d477f46fd69658922";
  libraryHaskellDepends = [ ghc-internal ghc-prim ];
  description = "Core data structures and operations";
  license = lib.licenses.bsd3;
}
