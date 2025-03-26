{ mkDerivation, base, lib, parsec, pretty, transformers }:
mkDerivation {
  pname = "language-bash";
  version = "0.3.1";
  sha256 = "df55aa98fe471433f3ff91658267c71a1d842804aa23b76fc634909a41f0d4d3";
  libraryHaskellDepends = [ base parsec pretty transformers ];
  homepage = "http://github.com/knrafto/language-bash/";
  description = "Parsing and pretty-printing Bash shell scripts";
  license = lib.licenses.bsd3;
}
