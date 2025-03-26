{ mkDerivation, base, bools, lib }:
mkDerivation {
  pname = "lists";
  version = "0.0.0";
  sha256 = "9fa8de98990e44cff25458ac612165732edb41358e6871a9ba37e0af99aeb613";
  libraryHaskellDepends = [ base bools ];
  description = "Functions for dealing with lists";
  license = lib.licenses.bsd3;
}
