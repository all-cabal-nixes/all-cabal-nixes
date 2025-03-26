{ mkDerivation, aeson, base, lib }:
mkDerivation {
  pname = "aeson-yak";
  version = "0.1.0.1";
  sha256 = "0e3c707941992073d135575109e3e4dc438a277488659f7453afe1b52400e3d1";
  libraryHaskellDepends = [ aeson base ];
  homepage = "https://github.com/tejon/aeson-yak";
  description = "Handle JSON that may or may not be a list, or exist";
  license = lib.licenses.mit;
}
