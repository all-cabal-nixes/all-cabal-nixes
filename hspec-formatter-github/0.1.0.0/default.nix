{ mkDerivation, base, hspec, hspec-api, hspec-core, lib }:
mkDerivation {
  pname = "hspec-formatter-github";
  version = "0.1.0.0";
  sha256 = "eb21feae440314ff9e137218cc58d9e9dfa0092ebaed9931022b9e08db674981";
  revision = "1";
  editedCabalFile = "1qzi69q93846adbcmlbggr7qn5ilrmvjll9j6jpbbmrn5ix99swm";
  libraryHaskellDepends = [ base hspec-api hspec-core ];
  testHaskellDepends = [ base hspec hspec-api hspec-core ];
  homepage = "https://github.com/MercuryTechnologies/hspec-formatter-github#readme";
  description = "A Formatter for hspec that provides Github Actions Annotations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
