{ mkDerivation, base, bytestring, containers, fuzzy, lens, lib
, monoid-subclasses, optparse-applicative, these, wreq
}:
mkDerivation {
  pname = "casa-abbreviations-and-acronyms";
  version = "0.0.7";
  sha256 = "e5ea1ae4d6cdd46f89d37a6a79dcfd75f02fb0f30382d0abc55286eadf9aad9b";
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
