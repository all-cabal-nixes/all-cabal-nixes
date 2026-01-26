{ mkDerivation, aeson, base, Blammo, bytestring, containers
, directory, filepath, lib, pretty-simple, stache, tasty
, tasty-hunit, temporary, text, typed-process
}:
mkDerivation {
  pname = "project-forge";
  version = "0.1.0.0";
  sha256 = "d12beb6209a4c2b7155cb9022a27847914ff726af4379ffcb353e888c883370a";
  libraryHaskellDepends = [
    aeson base Blammo bytestring containers directory filepath
    pretty-simple stache temporary text typed-process
  ];
  testHaskellDepends = [ aeson base filepath tasty tasty-hunit ];
  description = "A project initialization library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
