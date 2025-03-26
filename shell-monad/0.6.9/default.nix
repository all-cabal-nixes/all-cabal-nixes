{ mkDerivation, base, containers, lib, text, unix }:
mkDerivation {
  pname = "shell-monad";
  version = "0.6.9";
  sha256 = "16072d98ce21085b21fed21d694bada04f762f7e1043d0158dbfbfe3c524bad6";
  libraryHaskellDepends = [ base containers text unix ];
  description = "shell monad";
  license = lib.licenses.bsd3;
}
