{ mkDerivation, base, bytestring, containers, fuzzy, lens, lib
, monoid-subclasses, optparse-applicative, profunctors, these, wreq
}:
mkDerivation {
  pname = "casa-abbreviations-and-acronyms";
  version = "0.0.8";
  sha256 = "66d3933d85df4e31375ef8280768dd360875469146db6ff5aa6a5c85dafc6e07";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers fuzzy lens monoid-subclasses profunctors
    these wreq
  ];
  executableHaskellDepends = [
    base bytestring containers fuzzy lens monoid-subclasses
    optparse-applicative wreq
  ];
  homepage = "https://github.com/qfpl/casa-abbreviations-and-acronyms";
  description = "CASA Abbreviations and Acronyms";
  license = lib.licenses.bsd3;
}
