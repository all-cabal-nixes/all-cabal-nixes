{ mkDerivation, base, effectful-core, lib, resourcet }:
mkDerivation {
  pname = "resourcet-effectful";
  version = "1.0.0.0";
  sha256 = "efbb649ab2035b75df388b6cc72f33f488a904316189882735d60d0923918610";
  revision = "3";
  editedCabalFile = "1w3zij2aj3q06r2773d964pv20ix5n70hf15kawzsd6sadbwymz3";
  libraryHaskellDepends = [ base effectful-core resourcet ];
  description = "Adaptation of the resourcet library for the effectful ecosystem";
  license = lib.licensesSpdx."BSD-3-Clause";
}
