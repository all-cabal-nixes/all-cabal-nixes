{ mkDerivation, base, lib }:
mkDerivation {
  pname = "halfsplit";
  version = "0.3.0.0";
  sha256 = "accd551910b8ccbaeaf6e1cb8b142ad07b5b192d60b063f87ef294a86412b17b";
  libraryHaskellDepends = [ base ];
  description = "A library to provide special kind of two-column terminal output for Phladiprelio";
  license = lib.licensesSpdx."MIT";
}
