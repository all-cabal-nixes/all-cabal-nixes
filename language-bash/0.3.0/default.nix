{ mkDerivation, base, lib, parsec, pretty, transformers }:
mkDerivation {
  pname = "language-bash";
  version = "0.3.0";
  sha256 = "85d9acf11dbdea10b45e02286bb1d9da390fe0810954ac959414e702bf357565";
  libraryHaskellDepends = [ base parsec pretty transformers ];
  homepage = "http://github.com/knrafto/language-bash/";
  description = "Parsing and pretty-printing Bash shell scripts";
  license = lib.licenses.bsd3;
}
