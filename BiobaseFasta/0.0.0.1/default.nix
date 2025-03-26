{ mkDerivation, base, bytestring, iteratee, iteratee-compress, lib
, transformers
}:
mkDerivation {
  pname = "BiobaseFasta";
  version = "0.0.0.1";
  sha256 = "31ef3da712519da0eb99ae958b579f13719dc25eb912763a343dc79f6981a74a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring iteratee iteratee-compress transformers
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Iteratee-based FASTA parser";
  license = lib.licenses.gpl3Only;
}
