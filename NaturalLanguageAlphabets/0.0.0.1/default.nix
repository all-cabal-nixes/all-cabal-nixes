{ mkDerivation, base, bytestring, hashable, intern, lib
, unordered-containers
}:
mkDerivation {
  pname = "NaturalLanguageAlphabets";
  version = "0.0.0.1";
  sha256 = "9adf77fab9fd8da56db3fb4be49767868595c44ee76ac6470b3fcffd303c977f";
  libraryHaskellDepends = [
    base bytestring hashable intern unordered-containers
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Alphabet and word representations";
  license = lib.licenses.bsd3;
}
