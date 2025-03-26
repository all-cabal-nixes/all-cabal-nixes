{ mkDerivation, base, lib, monads-fd, transformers }:
mkDerivation {
  pname = "control-monad-exception";
  version = "0.3.1";
  sha256 = "316f764f9645246c593d79abadbc667dcfcefefe0793ff0d54e42cc50e25b369";
  libraryHaskellDepends = [ base monads-fd transformers ];
  homepage = "http://github.com/pepeiborra/control-monad-exception";
  description = "Explicitly typed exceptions";
  license = lib.licenses.publicDomain;
}
