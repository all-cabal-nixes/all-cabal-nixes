{ mkDerivation, base, erf, lib, mwc-random, primitive, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "statistics";
  version = "0.5.1.1";
  sha256 = "cdb34b5c5655d3c8f5b024c8f1c4eaa841db06a44190c4fac3cf35db259bda11";
  revision = "1";
  editedCabalFile = "12ky0ybg672chkv0f6fil0qrari5mrz4x86hdhdgvpqhbly7cdrk";
  libraryHaskellDepends = [
    base erf mwc-random primitive time vector vector-algorithms
  ];
  homepage = "http://darcs.serpentine.com/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd3;
}
