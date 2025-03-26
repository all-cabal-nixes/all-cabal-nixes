{ mkDerivation, base, erf, lib, mwc-random, primitive, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "statistics";
  version = "0.8.0.0";
  sha256 = "92b02843f8a4b56a610a369c6353d5a40d72b5e12f4d3a74923a9c1f118b3e37";
  revision = "1";
  editedCabalFile = "1dfxm930avj9v2wvrcwxa8d968prj3yw6y2krj0ixxjw2p62j6xs";
  libraryHaskellDepends = [
    base erf mwc-random primitive time vector vector-algorithms
  ];
  homepage = "http://darcs.serpentine.com/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd3;
}
