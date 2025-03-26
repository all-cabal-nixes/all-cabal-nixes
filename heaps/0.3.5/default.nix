{ mkDerivation, base, Cabal, cabal-doctest, directory, doctest
, filepath, lib
}:
mkDerivation {
  pname = "heaps";
  version = "0.3.5";
  sha256 = "1b13a38f3c522afb017ec58ef9e8d871511b780c7658360c8b1922a7e9d336dc";
  revision = "2";
  editedCabalFile = "1bbhd91hmba8vqgkfqgpqfi1w5b4s1p0nfq6y7vb8nsriqw8mrca";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/heaps/";
  description = "Asymptotically optimal Brodal/Okasaki heaps";
  license = lib.licenses.bsd3;
}
