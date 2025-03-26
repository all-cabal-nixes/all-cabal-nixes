{ mkDerivation, base, lib, monads-fd, transformers }:
mkDerivation {
  pname = "control-monad-exception";
  version = "0.1.2";
  sha256 = "e569ad6b69f81e1b4d151fee797a52d36fd3e8169f9d9f5741bf43f633b1033e";
  libraryHaskellDepends = [ base monads-fd transformers ];
  homepage = "http://github.com/pepeiborra/control-monad-exception";
  description = "Explicitly typed exceptions";
  license = lib.licenses.publicDomain;
}
