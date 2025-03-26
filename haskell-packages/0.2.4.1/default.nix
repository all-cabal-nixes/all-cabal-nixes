{ mkDerivation, aeson, base, bytestring, Cabal, containers, deepseq
, directory, either, filepath, haskell-src-exts, hse-cpp, lib, mtl
, optparse-applicative, tagged
}:
mkDerivation {
  pname = "haskell-packages";
  version = "0.2.4.1";
  sha256 = "d3fc1a5a1eacc4910bd9f61569e970df977cefe2fab549ec904ff37c04669f04";
  revision = "2";
  editedCabalFile = "1kv2nlmdhkwnf9s85lgk53c0kmpz4grij775srk7jcf5pxk7kxyl";
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers deepseq directory either
    filepath haskell-src-exts hse-cpp mtl optparse-applicative tagged
  ];
  homepage = "http://documentup.com/haskell-suite/haskell-packages";
  description = "Haskell suite library for package management and integration with Cabal";
  license = lib.licenses.mit;
}
