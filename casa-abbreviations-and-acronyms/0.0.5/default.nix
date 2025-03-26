{ mkDerivation, base, bytestring, containers, fuzzy, lens, lib
, monoid-subclasses, optparse-applicative, these, wreq
}:
mkDerivation {
  pname = "casa-abbreviations-and-acronyms";
  version = "0.0.5";
  sha256 = "5b33d8ad7b017600b59098df85879aae81083760e28589774ccf7337090217e5";
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
