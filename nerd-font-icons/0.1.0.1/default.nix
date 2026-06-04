{ mkDerivation, base, lib }:
mkDerivation {
  pname = "nerd-font-icons";
  version = "0.1.0.1";
  sha256 = "73f921c091eb0b2c9fe91c3bdbe216b278ec80a067cc46d21f337edb910fa5fd";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ccntrq/nerd-fonts-icons-hs";
  description = "Nerd Font Icons for use in haskell";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
