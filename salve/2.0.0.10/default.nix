{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "salve";
  version = "2.0.0.10";
  sha256 = "ddf59fd0f6a47d51bcf681e6dacb0894f577aa00a3ae925c0616b08cfbdd1e13";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  description = "Semantic version numbers and constraints";
  license = lib.licensesSpdx."MIT";
}
