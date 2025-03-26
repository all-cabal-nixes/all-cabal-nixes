{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "data-memocombinators";
  version = "0.2";
  sha256 = "d827b3c90730362fee0afb8dd6e4e60c1db9cbda22091a4b99f70cd191c53d5a";
  libraryHaskellDepends = [ array base ];
  description = "Combinators for building memo tables";
  license = lib.licenses.bsd3;
}
