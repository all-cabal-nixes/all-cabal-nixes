{ mkDerivation, base, containers, lib, MissingH, mtl, parsec }:
mkDerivation {
  pname = "polar-configfile";
  version = "0.1.0.0";
  sha256 = "a9621c5fdd8b78ea2972f23d72604dc154b43b4ffa062a42e430865aa4c382a7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers MissingH mtl parsec ];
  description = "Fork of ConfigFile for Polar Game Engine";
  license = lib.licenses.bsd3;
}
