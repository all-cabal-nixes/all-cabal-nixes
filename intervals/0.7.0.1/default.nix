{ mkDerivation, array, base, directory, distributive, doctest
, filepath, ghc-prim, lib
}:
mkDerivation {
  pname = "intervals";
  version = "0.7.0.1";
  sha256 = "e92a527f8f23b7262f58102b9d3975220f926e73c3f7e866f5da79a11e210b0b";
  revision = "1";
  editedCabalFile = "0jyl65cqm0v70kr3j3b5ng9rdjhq66mgag4908dk8byz45wmqczz";
  libraryHaskellDepends = [ array base distributive ghc-prim ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/intervals";
  description = "Interval Arithmetic";
  license = lib.licenses.bsd3;
}
