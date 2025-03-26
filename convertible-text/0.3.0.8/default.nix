{ mkDerivation, attempt, base, bytestring, containers, lib
, old-time, template-haskell, text, time
}:
mkDerivation {
  pname = "convertible-text";
  version = "0.3.0.8";
  sha256 = "a34711b2b2c0e673abf5eb40abd710c4712dbdd1963487c6edef5e802196083f";
  revision = "1";
  editedCabalFile = "1894mgq9jz4w91n1lmga5hrg5xsqffpcypwa24b83pc0g2rizn98";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attempt base bytestring containers old-time template-haskell text
    time
  ];
  homepage = "http://github.com/snoyberg/convertible/tree/text";
  description = "Typeclasses and instances for converting between types";
  license = lib.licenses.bsd3;
}
