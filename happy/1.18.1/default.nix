{ mkDerivation, array, base, containers, haskell98, lib, mtl }:
mkDerivation {
  pname = "happy";
  version = "1.18.1";
  sha256 = "7f9617e96076f6abe9a3b9949d9543fee5c97d45eac60d063da43bb0b6257f22";
  revision = "2";
  editedCabalFile = "157c0lyigrnji4shcsmn8h9sd48hvq4d24srcik2i30svmn9vjnh";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers haskell98 mtl ];
  homepage = "http://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "happy";
}
