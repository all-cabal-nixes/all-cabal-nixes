{ mkDerivation, aeson, base, containers, Diff, lib, megaparsec
, multiwalk, neat-interpolation, pretty, pretty-simple, relude
, replace-megaparsec, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "org-parser";
  version = "0.1.0.0";
  sha256 = "58c9e490b7c3f039a131ba7d1709c595f091e65a9141040df4c6d2a9b02fa394";
  libraryHaskellDepends = [
    aeson base containers megaparsec multiwalk relude
    replace-megaparsec text time
  ];
  testHaskellDepends = [
    aeson base containers Diff megaparsec multiwalk neat-interpolation
    pretty pretty-simple relude replace-megaparsec tasty tasty-hunit
    text time
  ];
  description = "Parser for Org Mode documents";
  license = lib.licensesSpdx."GPL-3.0-only";
}
