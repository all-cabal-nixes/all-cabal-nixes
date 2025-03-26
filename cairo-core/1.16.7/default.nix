{ mkDerivation, base, bytestring, c2hs, Cabal, cairo, directory
, filepath, haskell-src-exts, http-client, http-client-tls, hxt
, hxt-xpath, lib, monad-extras, transformers
}:
mkDerivation {
  pname = "cairo-core";
  version = "1.16.7";
  sha256 = "f9ef30c205b66405a9eca75fa4f40ff0ace6a469bc5e314f143b160b376c7fec";
  setupHaskellDepends = [
    base bytestring Cabal directory filepath haskell-src-exts
    http-client http-client-tls hxt hxt-xpath
  ];
  libraryHaskellDepends = [ base monad-extras transformers ];
  libraryPkgconfigDepends = [ cairo ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/magicloud/cairo-core#readme";
  description = "Cairo Haskell binding (partial)";
  license = lib.licenses.bsd3;
}
