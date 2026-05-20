{ mkDerivation, assoc, base, bifunctors, containers, criterion
, deepseq, doctest, hedgehog, lens, lib, process, semigroupoids
, vector, witherable
}:
mkDerivation {
  pname = "alignment";
  version = "0.2.0.1";
  sha256 = "3cb74dbc23bbdd52b910343548eb6d838a35f48ab2cd9769e43cb6c7ae22d164";
  libraryHaskellDepends = [
    assoc base bifunctors containers deepseq hedgehog lens
    semigroupoids vector witherable
  ];
  testHaskellDepends = [ base containers hedgehog process vector ];
  testToolDepends = [ doctest ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq vector
  ];
  homepage = "https://gitlab.com/system-f/code/alignment";
  description = "Principled functor alignment with leftovers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
