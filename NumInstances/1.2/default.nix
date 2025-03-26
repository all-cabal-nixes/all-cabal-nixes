{ mkDerivation, base, lib }:
mkDerivation {
  pname = "NumInstances";
  version = "1.2";
  sha256 = "a95c45280f794ef54ac1968a2938c2a87feb7c0c42e3923ea326bc0ee0904668";
  libraryHaskellDepends = [ base ];
  description = "Instances of numeric classes for functions and tuples";
  license = lib.licenses.bsd3;
}
