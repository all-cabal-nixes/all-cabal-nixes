{ mkDerivation, base, bytestring, containers, fuzzy, lens, lib
, monoid-subclasses, optparse-applicative, profunctors, semialign
, these, wreq
}:
mkDerivation {
  pname = "casa-abbreviations-and-acronyms";
  version = "0.0.12";
  sha256 = "26cb8ac677b7091579493c202e44fbaba831b3671a3d1b9f6209d3e6709fe498";
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
  homepage = "https://gitlab.com/system-f/code/casa-abbreviations-and-acronyms";
  description = "CASA Abbreviations and Acronyms";
  license = lib.licenses.bsd3;
}
