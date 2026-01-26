{ mkDerivation, aeson, base, containers, ghc, lib, yaml }:
mkDerivation {
  pname = "import-style-plugin";
  version = "0.1.0.0";
  sha256 = "a71ed5a05ca7610461bf732ff12f5159fb654d5c39e2abdf0ed584b1be70183b";
  libraryHaskellDepends = [ aeson base containers ghc yaml ];
  homepage = "https://github.com/goosedb/import-style-plugin";
  description = "Helps maintain consistency of imports";
  license = lib.licensesSpdx."MIT";
}
