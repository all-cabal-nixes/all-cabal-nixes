{ mkDerivation, base, hscolour, ipprint, lib }:
mkDerivation {
  pname = "ghci-pretty";
  version = "0.0.1";
  sha256 = "948afef5ab8d7dba6463bd67a7029f67697c9c21ea360806bb37bd481a9a0d11";
  libraryHaskellDepends = [ base hscolour ipprint ];
  homepage = "https://github.com/larskuhtz/ghci-pretty";
  description = "colored pretty-printing within ghci";
  license = lib.licenses.mit;
}
