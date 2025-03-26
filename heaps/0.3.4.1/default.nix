{ mkDerivation, base, Cabal, cabal-doctest, directory, doctest
, filepath, lib
}:
mkDerivation {
  pname = "heaps";
  version = "0.3.4.1";
  sha256 = "7c2567095b8459e8cee61df6a3ee3adb67b8f2f5a42422b444c3e3ce271c2ff9";
  revision = "1";
  editedCabalFile = "1rcqp2fxyaggj72vbgmpb2jxfhh0kxvvwqffhhwa79vj0bwsf1qg";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/heaps/";
  description = "Asymptotically optimal Brodal/Okasaki heaps";
  license = lib.licenses.bsd3;
}
