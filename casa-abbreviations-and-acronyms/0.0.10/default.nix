{ mkDerivation, base, bytestring, containers, fuzzy, lens, lib
, monoid-subclasses, optparse-applicative, profunctors, semialign
, these, wreq
}:
mkDerivation {
  pname = "casa-abbreviations-and-acronyms";
  version = "0.0.10";
  sha256 = "5ef3f46fae10251afea6e7e65f21844c7db11d9cdc753f7a6f2daa6e8a4bb674";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers fuzzy lens monoid-subclasses profunctors
    semialign these
  ];
  executableHaskellDepends = [
    base bytestring containers fuzzy lens monoid-subclasses
    optparse-applicative wreq
  ];
  homepage = "https://github.com/qfpl/casa-abbreviations-and-acronyms";
  description = "CASA Abbreviations and Acronyms";
  license = lib.licenses.bsd3;
}
