{ mkDerivation, base, bytestring, iteratee, iteratee-compress, lib
, transformers
}:
mkDerivation {
  pname = "BiobaseFasta";
  version = "0.0.0.4";
  sha256 = "bee7411c6672efae5ac514a103b2937e38ad1f4e0015073bd31374b35c5112f9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring iteratee iteratee-compress transformers
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Iteratee-based FASTA parser";
  license = lib.licenses.gpl3Only;
}
