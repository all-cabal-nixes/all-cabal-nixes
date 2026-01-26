{ mkDerivation, base, enumset, lib, utility-ht }:
mkDerivation {
  pname = "poll";
  version = "0.0.0.2";
  sha256 = "8248d3758ea60655ac7da34640f31ab07dd11bf41f04b60899e79a943d8194ae";
  revision = "1";
  editedCabalFile = "05ghv8acp0gr86wlxsmjd0x6jaj981213ggg629hb78a95119f2q";
  libraryHaskellDepends = [ base enumset utility-ht ];
  description = "Bindings to poll.h";
  license = lib.licensesSpdx."BSD-3-Clause";
}
