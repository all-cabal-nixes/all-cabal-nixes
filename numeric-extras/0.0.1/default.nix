{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numeric-extras";
  version = "0.0.1";
  sha256 = "df5777e24c4992c6a96b93d295ea82ba0133c9e69537a559705705d6202b514a";
  libraryHaskellDepends = [ base ];
  homepage = "http://patch-tag.com/r/ekmett/numeric-extras";
  description = "Useful tools from the C standard library";
  license = lib.licenses.bsd3;
}
