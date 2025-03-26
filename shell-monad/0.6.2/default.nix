{ mkDerivation, base, containers, lib, text, unix }:
mkDerivation {
  pname = "shell-monad";
  version = "0.6.2";
  sha256 = "6ab3908b3d1e3cd9960fe077aff38e536aac50ea07f5ec91afd51a5f34ac56da";
  revision = "1";
  editedCabalFile = "18fqh70inb5qhg8q1xbm7wl8r09xyp1w2yzyhvq65zmfiyyrni9y";
  libraryHaskellDepends = [ base containers text unix ];
  description = "shell monad";
  license = lib.licenses.bsd3;
}
