{ mkDerivation, base, lib }:
mkDerivation {
  pname = "spooky";
  version = "0.1.0.0";
  sha256 = "69f4126f4a938445dd8092caf81f56df85bae518cb0fa2d6beaf9e76e4da3030";
  revision = "1";
  editedCabalFile = "0j9jsbn4f73fb1a5rp1qzw4jdh6n3mmlky16pvxw2gnz8kcficng";
  libraryHaskellDepends = [ base ];
  description = "Unified API for phantom typed newtypes and type aliases";
  license = lib.licensesSpdx."BSD-3-Clause";
}
