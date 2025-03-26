{ mkDerivation, base, lib, monads-fd, transformers }:
mkDerivation {
  pname = "control-monad-exception";
  version = "0.3.2";
  sha256 = "f8082d23c1e8b4d222b3074d6fecfca02cb12c495792208bd01d71b1673b9a7b";
  libraryHaskellDepends = [ base monads-fd transformers ];
  homepage = "http://github.com/pepeiborra/control-monad-exception";
  description = "Explicitly typed exceptions";
  license = lib.licenses.publicDomain;
}
