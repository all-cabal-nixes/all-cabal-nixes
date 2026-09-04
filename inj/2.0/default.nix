{ mkDerivation, base, lib }:
mkDerivation {
  pname = "inj";
  version = "2.0";
  sha256 = "cda8144e53cef375eb604760a718b4589a07481c423d72a932dab30099c9c120";
  libraryHaskellDepends = [ base ];
  description = "A class for injective (one-to-one) functions";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
