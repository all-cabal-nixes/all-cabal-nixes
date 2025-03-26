{ mkDerivation, base, bytestring, c2hs, Cabal, cairo, directory
, filepath, haskell-src-exts, http-client, http-client-tls, hxt
, hxt-xpath, lib, monad-extras, transformers
}:
mkDerivation {
  pname = "cairo-core";
  version = "1.16.5";
  sha256 = "78b0db6f759a7bfccafdc9f15e89db0dff6013039f8162954665188eaebb87f6";
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
