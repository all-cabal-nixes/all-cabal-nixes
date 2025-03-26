{ mkDerivation, base, filepath, lib, mtl, template-haskell }:
mkDerivation {
  pname = "derive";
  version = "0.1";
  sha256 = "e45d702830429ba52015a9df0a307f1d109e0db0b00c756abb2f3d2755f956b7";
  revision = "1";
  editedCabalFile = "0lysjlg9395ymxxgy5dbm8xhrsgw9h3sljf13nmfc4mz6dh8rpbg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base filepath mtl template-haskell ];
  executableHaskellDepends = [ base filepath mtl template-haskell ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/derive/";
  description = "A program and library to derive instances for data types";
  license = lib.licenses.bsd3;
  mainProgram = "derive";
}
