{ mkDerivation, base, containers, FiniteMap, haskell-src, lib }:
mkDerivation {
  pname = "infix";
  version = "0.1";
  sha256 = "0aee301841a9cf9d00d38cbe0426960c46de7f1911cbc873b9ade51715265edb";
  libraryHaskellDepends = [ base containers FiniteMap haskell-src ];
  homepage = "http://www.cs.mu.oz.au/~bjpop/code.html";
  description = "Infix expression re-parsing (for HsParser library)";
  license = "GPL";
}
