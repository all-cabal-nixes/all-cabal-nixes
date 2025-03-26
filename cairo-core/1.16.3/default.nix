{ mkDerivation, base, bytestring, c2hs, Cabal, cairo, directory
, filepath, haskell-src-exts, http-client, http-client-tls, hxt
, hxt-xpath, lib, monad-extras, transformers
}:
mkDerivation {
  pname = "cairo-core";
  version = "1.16.3";
  sha256 = "b2766c5e1d62f33c1f0d2edb0fbc4f31d5f3115a83cca39fda3f9a7c923157b5";
  setupHaskellDepends = [
    base bytestring Cabal directory filepath haskell-src-exts
    http-client http-client-tls hxt hxt-xpath
  ];
  libraryHaskellDepends = [ base monad-extras transformers ];
  libraryPkgconfigDepends = [ cairo ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/magicloud/cairo-core#readme";
  description = "Cairo Haskell binding (core functions)";
  license = lib.licenses.bsd3;
}
