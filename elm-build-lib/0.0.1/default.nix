{ mkDerivation, base, directory, lib, process, temporary, text }:
mkDerivation {
  pname = "elm-build-lib";
  version = "0.0.1";
  sha256 = "c28030e5b76b16af453276fffe61bc477a48e1549258fae7f49246e7d203957f";
  libraryHaskellDepends = [ base directory process temporary text ];
  homepage = "http://github.com/JoeyEremondi/elm-build-lib";
  description = "Elm compiler wrapper";
  license = lib.licenses.bsd3;
}
