{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "Yampa";
  version = "0.9.7";
  sha256 = "3a134ba166ff7eb2790537dddb7f1cf4572339e35364d414da3350dc4da28730";
  libraryHaskellDepends = [ base random ];
  homepage = "http://www.haskell.org/haskellwiki/Yampa";
  description = "Library for programming hybrid systems";
  license = lib.licenses.bsd3;
}
