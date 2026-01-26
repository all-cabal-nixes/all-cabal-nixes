{ mkDerivation, base, lib }:
mkDerivation {
  pname = "groups";
  version = "0.5.1";
  sha256 = "81047417ff0c05ba319efcbec2557eb44266d93e9cbf3a34a2402e0dabc08931";
  libraryHaskellDepends = [ base ];
  description = "Groups";
  license = lib.licensesSpdx."BSD-3-Clause";
}
