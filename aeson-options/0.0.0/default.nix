{ mkDerivation, aeson, base, lib }:
mkDerivation {
  pname = "aeson-options";
  version = "0.0.0";
  sha256 = "a0769e025d25c79d4a8ea64ad663f022a213280a9be94091ae3c05046d0e597c";
  libraryHaskellDepends = [ aeson base ];
  homepage = "https://github.com/serokell/aeson-options";
  description = "Options to derive FromJSON/ToJSON instances";
  license = lib.licenses.mit;
}
