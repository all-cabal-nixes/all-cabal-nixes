{ mkDerivation, base, lib, TypeCompose }:
mkDerivation {
  pname = "reactive";
  version = "0.5";
  sha256 = "0195f4941c692ec95202f23713f1aba85fab5a95b6ce3590e199e869c52d3bbe";
  libraryHaskellDepends = [ base TypeCompose ];
  homepage = "http://haskell.org/haskellwiki/reactive";
  description = "Simple foundation for functional reactive programming";
  license = lib.licenses.bsd3;
}
