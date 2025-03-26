{ mkDerivation, aeson, base, bytestring, Cabal, containers, deepseq
, directory, filepath, haskell-src-exts, hse-cpp, lib, mtl
, optparse-applicative, tagged, transformers, transformers-compat
}:
mkDerivation {
  pname = "haskell-packages";
  version = "0.3";
  sha256 = "4073cb3fe0c51d52a2d4e18f33091c68f3094326a0c381748e564834d1cb3aa5";
  revision = "2";
  editedCabalFile = "1sp8n679spj8ym4vl9jdijvh7cladxgpgccw1zn4jz1kv6k05v5s";
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers deepseq directory filepath
    haskell-src-exts hse-cpp mtl optparse-applicative tagged
    transformers transformers-compat
  ];
  homepage = "http://documentup.com/haskell-suite/haskell-packages";
  description = "Haskell suite library for package management and integration with Cabal";
  license = lib.licenses.mit;
}
