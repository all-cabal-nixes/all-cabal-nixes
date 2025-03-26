{ mkDerivation, base, lib, parsec, pretty, transformers }:
mkDerivation {
  pname = "language-bash";
  version = "0.2.0";
  sha256 = "8be094db3dae841a7358b306d2c890b636ca8acdc97d22d3fb2b6eac778d50eb";
  libraryHaskellDepends = [ base parsec pretty transformers ];
  homepage = "http://github.com/knrafto/language-bash/";
  description = "Parsing and pretty-printing Bash shell scripts";
  license = lib.licenses.bsd3;
}
