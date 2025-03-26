{ mkDerivation, base, erf, lib, mwc-random, primitive, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "statistics";
  version = "0.7.0.0";
  sha256 = "983c9bc6200528cf5ed1e06f53877ba871f574c61d5a22b98be5be0ad120ee23";
  revision = "1";
  editedCabalFile = "01hncbkc3fvyg4r71r9czwfd0lzki5zndmy995pfdnjipxbqbhj6";
  libraryHaskellDepends = [
    base erf mwc-random primitive time vector vector-algorithms
  ];
  homepage = "http://darcs.serpentine.com/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd3;
}
