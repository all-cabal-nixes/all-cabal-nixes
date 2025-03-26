{ mkDerivation, base, lib, stackage-build-plan, stackage-cli
, stackage-install, stackage-update, stackage-upload
}:
mkDerivation {
  pname = "stackage";
  version = "0.7.2.0";
  sha256 = "77baadb0aea491673586fa4316242cff8842eeb128b036e33e67bf78651a1263";
  libraryHaskellDepends = [
    base stackage-build-plan stackage-cli stackage-install
    stackage-update stackage-upload
  ];
  homepage = "https://www.stackage.org/";
  description = "Dummy package forcing installation of other Stackage packages";
  license = lib.licenses.mit;
}
