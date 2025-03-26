{ mkDerivation, base, erf, lib, mwc-random, primitive, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "statistics";
  version = "0.6.0.0";
  sha256 = "25d3c537cf636938f19baad0e0df441c59a687b98841769527690473dbc84f6c";
  revision = "1";
  editedCabalFile = "0dc5hfrklpgs41kivqc2s3chr9v429892xh41136wjd9pk3d8r9a";
  libraryHaskellDepends = [
    base erf mwc-random primitive time vector vector-algorithms
  ];
  homepage = "http://darcs.serpentine.com/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd3;
}
