{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "cabal-doctest";
  version = "1.0.9";
  sha256 = "5556088496111d33810c4ae6c4a065bb37fa3315e9e8891e8000b1ab6707ba73";
  revision = "3";
  editedCabalFile = "0mh64vifcy5dbbx2n3llhbxx8mczifmipyqwrsb3vx2p2jyhvskd";
  libraryHaskellDepends = [ base Cabal directory filepath ];
  homepage = "https://github.com/haskellari/cabal-doctest";
  description = "A Setup.hs helper for running doctests";
  license = lib.licenses.bsd3;
}
