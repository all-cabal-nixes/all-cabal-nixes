{ mkDerivation, base, lib, stackage-build-plan, stackage-cabal
, stackage-cli, stackage-install, stackage-sandbox, stackage-setup
, stackage-update, stackage-upload
}:
mkDerivation {
  pname = "stackage";
  version = "0.7.3.2";
  sha256 = "ea6b8fc4ec0bff431f44e75238dff599ac0a082c80ac14f049dfbbd5fdf0f95a";
  libraryHaskellDepends = [
    base stackage-build-plan stackage-cabal stackage-cli
    stackage-install stackage-sandbox stackage-setup stackage-update
    stackage-upload
  ];
  homepage = "https://www.stackage.org/";
  description = "Dummy package forcing installation of other Stackage packages";
  license = lib.licenses.mit;
}
