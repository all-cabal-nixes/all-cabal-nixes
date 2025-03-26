{ mkDerivation, base, lib, stackage-build-plan, stackage-cli
, stackage-install, stackage-update, stackage-upload
}:
mkDerivation {
  pname = "stackage";
  version = "0.7.3.1";
  sha256 = "5b64fd30980b328f659acb645bb1026a3b784ea7a6c9a63ed20604c59e865b01";
  libraryHaskellDepends = [
    base stackage-build-plan stackage-cli stackage-install
    stackage-update stackage-upload
  ];
  homepage = "https://www.stackage.org/";
  description = "Dummy package forcing installation of other Stackage packages";
  license = lib.licenses.mit;
}
