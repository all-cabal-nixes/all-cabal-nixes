{ mkDerivation, base, binary, bytestring, bytestring-lexing
, bytestring-show, lib, old-locale, time
}:
mkDerivation {
  pname = "arff";
  version = "0.1.0";
  sha256 = "45c1aebf62d65e89da12f82f131735f27db005f84b25e5f12e4f4f4227998ad7";
  libraryHaskellDepends = [
    base binary bytestring bytestring-lexing bytestring-show old-locale
    time
  ];
  homepage = "http://code.haskell.org/~StefanKersten/code/arff";
  description = "Generate Attribute-Relation File Format (ARFF) files";
  license = lib.licenses.bsd3;
}
