{ mkDerivation, base, bytestring, iteratee, iteratee-compress, lib
, transformers
}:
mkDerivation {
  pname = "BiobaseFasta";
  version = "0.0.0.2";
  sha256 = "c8eb297394ca8530548583aeafdf13aa8b12b2a1d6c3553e05578558ff1e5f62";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring iteratee iteratee-compress transformers
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Iteratee-based FASTA parser";
  license = lib.licenses.gpl3Only;
}
