{ mkDerivation, base, containers, directory, doctest, filepath
, haskell-src-exts, lib, template-haskell, transformers
}:
mkDerivation {
  pname = "haskell-generate";
  version = "0.2";
  sha256 = "7cf99b129eb1c05a61536a0ae305e26307d17348ae61e3c51e9c514058566a2e";
  revision = "1";
  editedCabalFile = "0w9nddcbijv72jj1qhgzdybyp6pp24hma7w0hry7zlgvzlwglnvr";
  libraryHaskellDepends = [
    base containers haskell-src-exts template-haskell transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/bennofs/haskell-generate/";
  description = "haskell-generate";
  license = lib.licenses.bsd3;
}
