{ mkDerivation, base, bytestring, containers, fuzzy, lens, lib
, monoid-subclasses, optparse-applicative, these, wreq
}:
mkDerivation {
  pname = "casa-abbreviations-and-acronyms";
  version = "0.0.2";
  sha256 = "c2921147a01a07b2b9d304a854290fed74f175da365407f7be745c436ed00230";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers fuzzy lens monoid-subclasses these wreq
  ];
  executableHaskellDepends = [
    base fuzzy lens optparse-applicative
  ];
  homepage = "https://github.com/qfpl/casa-abbreviations-and-acronyms";
  description = "CASA Abbreviations and Acronyms";
  license = lib.licenses.bsd3;
  mainProgram = "casa-abbreviations-and-acronyms";
}
