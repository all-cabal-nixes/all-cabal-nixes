{ mkDerivation, base, containers, haskell-src-exts, lib, syb }:
mkDerivation {
  pname = "fresh";
  version = "0.1.1";
  sha256 = "7c3ec0bf64298a386c8e404da204831b61ab42c28c6969b2e5b1f255caf68190";
  libraryHaskellDepends = [ base containers haskell-src-exts syb ];
  homepage = "https://github.com/davidlazar/fresh";
  description = "Introduce fresh variables into Haskell source code";
  license = lib.licenses.mit;
}
