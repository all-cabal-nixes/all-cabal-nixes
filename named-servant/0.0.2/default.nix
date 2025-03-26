{ mkDerivation, base, lib, named, servant }:
mkDerivation {
  pname = "named-servant";
  version = "0.0.2";
  sha256 = "3a8e670ef7fc76dc7134cbed92ef7c9fe8e907034919abcb59e57bfe02614044";
  libraryHaskellDepends = [ base named servant ];
  license = lib.licenses.bsd3;
}
