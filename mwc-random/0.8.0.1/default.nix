{ mkDerivation, base, lib, primitive, time, vector }:
mkDerivation {
  pname = "mwc-random";
  version = "0.8.0.1";
  sha256 = "dd5e4ec7ca1bf1c1515d144071a2c1788285051b9628393a4bacfedd746deb8a";
  revision = "1";
  editedCabalFile = "0dnh3jbshfikyqryklvzmajm6xzp5aq497mw8v9n3ygz49qfl9pz";
  libraryHaskellDepends = [ base primitive time vector ];
  doCheck = false;
  homepage = "http://bitbucket.org/bos/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd3;
}
