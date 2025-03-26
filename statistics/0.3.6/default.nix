{ mkDerivation, base, erf, lib, time, uvector, uvector-algorithms
}:
mkDerivation {
  pname = "statistics";
  version = "0.3.6";
  sha256 = "263d7c4a8eda580a32460dfe4b7a70c2fbef6bed435e18166c74bb6770e1739e";
  libraryHaskellDepends = [
    base erf time uvector uvector-algorithms
  ];
  homepage = "http://darcs.serpentine.com/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd3;
}
