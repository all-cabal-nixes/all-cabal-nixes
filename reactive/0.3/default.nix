{ mkDerivation, base, lib, TypeCompose }:
mkDerivation {
  pname = "reactive";
  version = "0.3";
  sha256 = "eef11f9d71ce31ced85b1445ab74dd4c545f5ade0863eba675b077979293e9e2";
  libraryHaskellDepends = [ base TypeCompose ];
  homepage = "http://haskell.org/haskellwiki/reactive";
  description = "Simple foundation for functional reactive programming";
  license = lib.licenses.bsd3;
}
