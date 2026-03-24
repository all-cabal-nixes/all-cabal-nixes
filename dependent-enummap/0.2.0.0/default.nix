{ mkDerivation, base, containers, dependent-sum, lib, some }:
mkDerivation {
  pname = "dependent-enummap";
  version = "0.2.0.0";
  sha256 = "dbade6f3f371f628146003c35fefde46fd48de7819a7b725f839f7dab38c3c48";
  libraryHaskellDepends = [ base containers dependent-sum some ];
  testHaskellDepends = [ base dependent-sum some ];
  description = "A generalisation of EnumMap to dependent types";
  license = lib.licensesSpdx."BSD-3-Clause";
}
