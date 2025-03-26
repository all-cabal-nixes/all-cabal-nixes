{ mkDerivation, aeson, base, bytestring, Cabal, containers, deepseq
, directory, either, filepath, haskell-src-exts, hse-cpp, lib, mtl
, optparse-applicative, tagged
}:
mkDerivation {
  pname = "haskell-packages";
  version = "0.2.4";
  sha256 = "90d9f2fdfdfb382d52cb98dff0c9d57bff431004798ee12defa27b08a650f7f9";
  revision = "2";
  editedCabalFile = "0f532i8vvwnivmy8zj6i3valdi6k53c3jw7ppmhcrvrfswyr3fmv";
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers deepseq directory either
    filepath haskell-src-exts hse-cpp mtl optparse-applicative tagged
  ];
  homepage = "http://documentup.com/haskell-suite/haskell-packages";
  description = "Haskell suite library for package management and integration with Cabal";
  license = lib.licenses.mit;
}
