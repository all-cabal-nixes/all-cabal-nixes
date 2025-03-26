{ mkDerivation, base, bytestring, c2hs, Cabal, cairo, directory
, filepath, haskell-src-exts, http-client, http-client-tls, hxt
, hxt-xpath, lib, monad-extras, transformers
}:
mkDerivation {
  pname = "cairo-core";
  version = "1.16.6";
  sha256 = "e80ae7ee4bdad46e2a07293a019101e7d2f7467be653db5ae796468a0db1a3e6";
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
