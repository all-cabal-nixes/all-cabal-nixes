{ mkDerivation, base, lib }:
mkDerivation {
  pname = "list-extras";
  version = "0.4.1.11";
  sha256 = "08ae894a890ccd055345524ef60156341a7763c18c195f92fcc0af659b54d68e";
  libraryHaskellDepends = [ base ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "Common not-so-common functions for lists";
  license = lib.licensesSpdx."BSD-3-Clause";
}
