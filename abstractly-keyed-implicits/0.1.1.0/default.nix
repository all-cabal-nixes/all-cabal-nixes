{ mkDerivation, base, lib }:
mkDerivation {
  pname = "abstractly-keyed-implicits";
  version = "0.1.1.0";
  sha256 = "4bc45c31ca3bf7bb6742fee641ccb757105b0df6b4eb177a3b68a3f9048e95ed";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/shlevy/shlevy/tree/master/abstractly-keyed-implicits";
  description = "Manage the implicit parameter namespace dynamically at compile time";
  license = lib.licensesSpdx."Apache-2.0";
}
