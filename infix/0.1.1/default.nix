{ mkDerivation, base, containers, haskell-src, lib }:
mkDerivation {
  pname = "infix";
  version = "0.1.1";
  sha256 = "d8b42c13db9af14e75bc1c20144655f706f2099ad2bdb703e169abbd0867d494";
  libraryHaskellDepends = [ base containers haskell-src ];
  homepage = "http://www.cs.mu.oz.au/~bjpop/code.html";
  description = "Infix expression re-parsing (for HsParser library)";
  license = "GPL";
}
