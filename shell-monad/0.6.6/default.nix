{ mkDerivation, base, containers, lib, text, unix }:
mkDerivation {
  pname = "shell-monad";
  version = "0.6.6";
  sha256 = "68805924d86330ca2a601ef692b48e9ca97f2d14965afebf8845f4c8e4b66afc";
  libraryHaskellDepends = [ base containers text unix ];
  description = "shell monad";
  license = lib.licenses.bsd3;
}
