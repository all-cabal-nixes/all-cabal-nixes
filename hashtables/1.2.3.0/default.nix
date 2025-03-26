{ mkDerivation, base, ghc-prim, hashable, lib, primitive, vector }:
mkDerivation {
  pname = "hashtables";
  version = "1.2.3.0";
  sha256 = "f956b4bb6113f30193c9d85caebeda5000c29d8acf4f4994af650d3748bf73a5";
  revision = "2";
  editedCabalFile = "1h1h71b330jjvp5vamnhdw074vf978gclwhwwwkakw8bvcpszb9j";
  libraryHaskellDepends = [
    base ghc-prim hashable primitive vector
  ];
  homepage = "http://github.com/gregorycollins/hashtables";
  description = "Mutable hash tables in the ST monad";
  license = lib.licenses.bsd3;
}
