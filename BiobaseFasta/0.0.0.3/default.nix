{ mkDerivation, base, bytestring, iteratee, iteratee-compress, lib
, transformers
}:
mkDerivation {
  pname = "BiobaseFasta";
  version = "0.0.0.3";
  sha256 = "812598b8915920d143c9aec4187de75a957bd30069154ea107c2f947779bb464";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring iteratee iteratee-compress transformers
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Iteratee-based FASTA parser";
  license = lib.licenses.gpl3Only;
}
