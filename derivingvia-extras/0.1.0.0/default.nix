{ mkDerivation, base, hashable, lib }:
mkDerivation {
  pname = "derivingvia-extras";
  version = "0.1.0.0";
  sha256 = "9f955d4d9df8ba80be15015592d8c8e1a05ef8c746d7fd2e32e9e2be2eeada85";
  libraryHaskellDepends = [ base hashable ];
  description = "DerivingVia extras - Miscellaneous /via/ types";
  license = lib.licenses.bsd3;
}
