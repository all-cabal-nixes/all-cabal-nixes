{ mkDerivation, base, binary, bytestring, bytestring-lexing
, bytestring-show, lib, old-locale, time
}:
mkDerivation {
  pname = "arff";
  version = "0.0.1";
  sha256 = "2e022ed29c79dae1ac04e763c853593b3a20bde8e8891715632b2d67ec5a766c";
  libraryHaskellDepends = [
    base binary bytestring bytestring-lexing bytestring-show old-locale
    time
  ];
  homepage = "http://code.haskell.org/~StefanKersten/code/arff";
  description = "Generate Attribute-Relation File Format (ARFF) files";
  license = lib.licenses.bsd3;
}
