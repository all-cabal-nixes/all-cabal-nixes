{ mkDerivation, base, classy-prelude, ihaskell, lib }:
mkDerivation {
  pname = "ihaskell-basic";
  version = "0.2.0.0";
  sha256 = "bc18cc37582e8294fe0c88afe65027142f6ed63874f378f71f783e903bf9c275";
  libraryHaskellDepends = [ base classy-prelude ihaskell ];
  homepage = "http://www.github.com/gibiansky/IHaskell";
  description = "IHaskell display instances for basic types";
  license = lib.licenses.mit;
}
