{ mkDerivation, base, bytestring, c2hs, Cabal, cairo, directory
, filepath, haskell-src-exts, http-client, http-client-tls, hxt
, hxt-xpath, lib, monad-extras, transformers
}:
mkDerivation {
  pname = "cairo-core";
  version = "1.16.4";
  sha256 = "064deed808ad732c66e686eab818e354676cf49b484cfc8017d3be5ecdd197b8";
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
