{ mkDerivation, base, lib, parsec, pretty, transformers }:
mkDerivation {
  pname = "language-bash";
  version = "0.6.0";
  sha256 = "7a07f1713c7b5018e94b6b5e529feb8dd499f040a5ba4d7f00aee6471e4c0b1e";
  libraryHaskellDepends = [ base parsec pretty transformers ];
  homepage = "http://github.com/knrafto/language-bash/";
  description = "Parsing and pretty-printing Bash shell scripts";
  license = lib.licenses.bsd3;
}
