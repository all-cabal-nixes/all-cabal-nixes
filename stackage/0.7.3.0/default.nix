{ mkDerivation, base, lib, stackage-build-plan, stackage-cabal
, stackage-cli, stackage-install, stackage-sandbox, stackage-setup
, stackage-update, stackage-upload
}:
mkDerivation {
  pname = "stackage";
  version = "0.7.3.0";
  sha256 = "052bfa3e9a53a61912f16cd2063b666778793693f180d5a691c13d6163b640f3";
  libraryHaskellDepends = [
    base stackage-build-plan stackage-cabal stackage-cli
    stackage-install stackage-sandbox stackage-setup stackage-update
    stackage-upload
  ];
  homepage = "https://www.stackage.org/";
  description = "Dummy package forcing installation of other Stackage packages";
  license = lib.licenses.mit;
}
