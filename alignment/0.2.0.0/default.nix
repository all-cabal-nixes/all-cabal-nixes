{ mkDerivation, assoc, base, bifunctors, containers, criterion
, deepseq, doctest, lens, lib, process, semigroupoids, vector
}:
mkDerivation {
  pname = "alignment";
  version = "0.2.0.0";
  sha256 = "6d39837f02933eb336e10e059cb7d637802bda4e7cfeef0b1fd45bbc889cf562";
  libraryHaskellDepends = [
    assoc base bifunctors containers deepseq lens semigroupoids vector
  ];
  testHaskellDepends = [ base process ];
  testToolDepends = [ doctest ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq vector
  ];
  homepage = "https://gitlab.com/system-f/code/alignment";
  description = "Principled functor alignment with leftovers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
