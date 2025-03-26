{ mkDerivation, base, comonad, containers, directory, doctest
, filepath, free, lib, mtl, profunctors, semigroups, transformers
}:
mkDerivation {
  pname = "machines";
  version = "0.1";
  sha256 = "2f9cbca5266e685e96954624c0bf0266dd36acf9bc9373e06a3a4397bdc2c8b9";
  revision = "3";
  editedCabalFile = "0dwysj3rk3p8k3g0zzp1fbiayn9zrs2241gl0cwgp0mwqdp175i7";
  libraryHaskellDepends = [
    base comonad containers free mtl profunctors semigroups
    transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/machines/";
  description = "Networked stream transducers";
  license = lib.licenses.bsd3;
}
