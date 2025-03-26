{ mkDerivation, base, containers, lib, text, unix }:
mkDerivation {
  pname = "shell-monad";
  version = "0.6.5";
  sha256 = "73851625b55bb9e332ee5e23042b785c98f24eb0ee48cff430298e3a8b79e26d";
  revision = "1";
  editedCabalFile = "082bca4pp8qlmzmrlqc8saxfvass1r7n0r5da23siqdcjc9r3y8k";
  libraryHaskellDepends = [ base containers text unix ];
  description = "shell monad";
  license = lib.licenses.bsd3;
}
