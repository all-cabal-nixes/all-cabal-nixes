{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AC-HalfInteger";
  version = "1.1.1";
  sha256 = "0227fe9ee8fbc8750eb4b5c37aa3b1eea30cbfb00ce25399d88c98215338fabf";
  revision = "1";
  editedCabalFile = "1f56ifs2nkw77rh6cd0sbw3l3yzkmpi932wm2gi42ci5aa04jmw6";
  libraryHaskellDepends = [ base ];
  description = "Efficient half-integer type";
  license = lib.licenses.bsd3;
}
