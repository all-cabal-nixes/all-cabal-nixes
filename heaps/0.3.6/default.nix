{ mkDerivation, base, Cabal, cabal-doctest, directory, doctest
, filepath, lib
}:
mkDerivation {
  pname = "heaps";
  version = "0.3.6";
  sha256 = "181c3cd7f2be698f903dc9649e5ec9311245ad2b9fed91b61f05d0dd7b7dddb2";
  revision = "3";
  editedCabalFile = "0k6wsm1hwn3vaxdvw8p7cidxg7p8zply2ig4w4qrbpyjhl6dj9x9";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/heaps/";
  description = "Asymptotically optimal Brodal/Okasaki heaps";
  license = lib.licenses.bsd3;
}
