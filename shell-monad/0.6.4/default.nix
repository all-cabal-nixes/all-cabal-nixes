{ mkDerivation, base, containers, lib, text, unix }:
mkDerivation {
  pname = "shell-monad";
  version = "0.6.4";
  sha256 = "23c4d4bd1cdff86c7a7f5496e86ba3b436cd3124d07b99e74a7f5dd2c586b1f2";
  revision = "1";
  editedCabalFile = "0hm3nlr9a3n18f7y0pnw4q4x3s8y1jxz9mify7hplpj2fq23wpdm";
  libraryHaskellDepends = [ base containers text unix ];
  description = "shell monad";
  license = lib.licenses.bsd3;
}
