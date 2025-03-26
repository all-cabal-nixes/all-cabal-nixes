{ mkDerivation, base, bytestring, containers, fuzzy, lens, lib
, monoid-subclasses, optparse-applicative, these, wreq
}:
mkDerivation {
  pname = "casa-abbreviations-and-acronyms";
  version = "0.0.6";
  sha256 = "5efe6179da5daa2acb05a7a57d781d11187acf8d8b6833e8944125614e025c37";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers fuzzy lens monoid-subclasses these wreq
  ];
  executableHaskellDepends = [
    base bytestring containers fuzzy lens monoid-subclasses
    optparse-applicative wreq
  ];
  homepage = "https://github.com/qfpl/casa-abbreviations-and-acronyms";
  description = "CASA Abbreviations and Acronyms";
  license = lib.licenses.bsd3;
}
