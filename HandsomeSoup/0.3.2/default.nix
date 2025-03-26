{ mkDerivation, base, containers, HTTP, hxt, hxt-http, lib, MaybeT
, mtl, network, parsec, transformers
}:
mkDerivation {
  pname = "HandsomeSoup";
  version = "0.3.2";
  sha256 = "a3c0f75010e518365fbdc935b6a7dd5c1a673675df19b60391d36ca7c598b847";
  revision = "1";
  editedCabalFile = "1y2105aggz6khsqjkmagdgmybrk6zy9fl5c131wizi96blmb6dsy";
  libraryHaskellDepends = [
    base containers HTTP hxt hxt-http MaybeT mtl network parsec
    transformers
  ];
  homepage = "https://github.com/egonSchiele/HandsomeSoup";
  description = "Work with HTML more easily in HXT";
  license = lib.licenses.bsd3;
}
