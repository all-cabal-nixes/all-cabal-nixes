{ mkDerivation, base, bytestring, hspec, hspec-discover, lib }:
mkDerivation {
  pname = "prettyprint-avh4";
  version = "0.1.0.0";
  sha256 = "79516bd6c39edf328355f4a4942f5619098672e97d6b88ce090e2910d3b0f005";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://codeberg.org/avh4/prettyprint-avh4";
  description = "API for prettyprinting custom syntax trees (extracted from elm-format)";
  license = lib.licensesSpdx."BSD-3-Clause";
}
