{ mkDerivation, base, generics-sop, lib }:
mkDerivation {
  pname = "generic-match";
  version = "0.3.0.0";
  sha256 = "fbd9a09c921585f6de89b5416b6cd580c28eb6e238d264d5eba35fe04e7b47c0";
  libraryHaskellDepends = [ base generics-sop ];
  description = "First class pattern matching";
  license = lib.licenses.mit;
}
