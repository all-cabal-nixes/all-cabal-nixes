{ mkDerivation, attoparsec, base, box, box-csv, chart-svg
, concurrency, doctest, lens, lib, lucid, mealy, microlens, moo
, mwc-probability, numhask, numhask-array, numhask-space, primitive
, profunctors, random, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "ephemeral";
  version = "0.0.1";
  sha256 = "de210f5044a07234049a1e74b08da8abd78ebb19e12772c87fceb31ab88badf7";
  libraryHaskellDepends = [
    attoparsec base box box-csv chart-svg concurrency lens lucid mealy
    microlens moo mwc-probability numhask numhask-array numhask-space
    primitive profunctors random text time transformers
    unordered-containers
  ];
  testHaskellDepends = [ base doctest numhask ];
  homepage = "https://github.com/tonyday567/ephemeral#readme";
  description = "See readme.md";
  license = lib.licenses.bsd3;
}
