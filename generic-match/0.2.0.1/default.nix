{ mkDerivation, base, lib }:
mkDerivation {
  pname = "generic-match";
  version = "0.2.0.1";
  sha256 = "3d1ac33b168edd67d81afc94f4ad0ad662405716c48469f9ac95cebb9700a48c";
  libraryHaskellDepends = [ base ];
  description = "First class pattern matching";
  license = lib.licensesSpdx."MIT";
}
