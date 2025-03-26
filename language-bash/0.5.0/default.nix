{ mkDerivation, base, lib, parsec, pretty, transformers }:
mkDerivation {
  pname = "language-bash";
  version = "0.5.0";
  sha256 = "6196966c2e1fd688b6cdd23e11a8c56c700f2f5c487671911334f84f50b9486d";
  libraryHaskellDepends = [ base parsec pretty transformers ];
  homepage = "http://github.com/knrafto/language-bash/";
  description = "Parsing and pretty-printing Bash shell scripts";
  license = lib.licenses.bsd3;
}
