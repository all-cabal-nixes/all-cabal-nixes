{ mkDerivation, base, ghc-prim, hashable, lib, primitive, vector }:
mkDerivation {
  pname = "hashtables";
  version = "1.2.3.4";
  sha256 = "125ce62701fba3f666609f5c75f452005aa5d32dff4eeee3f3903c30b2ed55e6";
  revision = "1";
  editedCabalFile = "0wngylg6rji7dbhm6hvnyw3w6wnah0yaywh12y7qccq8xriy02si";
  libraryHaskellDepends = [
    base ghc-prim hashable primitive vector
  ];
  homepage = "http://github.com/gregorycollins/hashtables";
  description = "Mutable hash tables in the ST monad";
  license = lib.licenses.bsd3;
}
