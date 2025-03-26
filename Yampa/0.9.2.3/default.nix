{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "Yampa";
  version = "0.9.2.3";
  sha256 = "af3336dc62df277dcb397e12230d96d1a67a81baf6f06f3ca8db7845c8701907";
  revision = "1";
  editedCabalFile = "1y3qxw6155d1yzbpvqlqd5aiwa4phigvb50nyyqbj3sywb4z1lad";
  libraryHaskellDepends = [ base random ];
  homepage = "http://www.haskell.org/yampa/";
  description = "Library for programming hybrid systems";
  license = lib.licenses.bsd3;
}
