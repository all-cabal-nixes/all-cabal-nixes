{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "dimensional";
  version = "0.7";
  sha256 = "330e41f0fc725927829e418ec3f2845afe3fa27052d940af21fff7e7fc8e10f3";
  revision = "1";
  editedCabalFile = "0rqm6z4pgkl3v5mvbffkrggwq8ndncpdzvv6kw23pn8g6s04irkf";
  libraryHaskellDepends = [ base time ];
  homepage = "http://dimensional.googlecode.com/";
  description = "Statically checked physical dimensions";
  license = lib.licenses.bsd3;
}
