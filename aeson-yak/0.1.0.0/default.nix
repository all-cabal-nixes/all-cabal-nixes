{ mkDerivation, aeson, base, lib }:
mkDerivation {
  pname = "aeson-yak";
  version = "0.1.0.0";
  sha256 = "5bee8bd98f19b30a05e1cd906538bf6fc45067e05feb3850d3174870ded484ff";
  libraryHaskellDepends = [ aeson base ];
  homepage = "https://github.com/tejon/aeson-yak";
  description = "Handle JSON that may or may not be a list, or exist";
  license = lib.licenses.mit;
}
