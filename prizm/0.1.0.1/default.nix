{ mkDerivation, base, lib }:
mkDerivation {
  pname = "prizm";
  version = "0.1.0.1";
  sha256 = "e8db6a62126ac4059bd227ccfe1b211e82aae57c0609b42c05149fb3dde63465";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ixmatus/prizm";
  description = "A haskell library for computing with colors";
  license = lib.licenses.bsd3;
}
