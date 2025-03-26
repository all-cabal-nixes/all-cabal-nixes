{ mkDerivation, base, containers, HTTP, hxt, lib, MaybeT, mtl
, network, parsec, transformers
}:
mkDerivation {
  pname = "HandsomeSoup";
  version = "0.3";
  sha256 = "2812f6c8ffdf6fa4582efed72d7ce516d4fe97722aa5793a2b9ce7dc567614a3";
  revision = "1";
  editedCabalFile = "03kmagk3sf4h3slxwkym1kjcb230cb2y9wdsjhm6zbl9bq83arck";
  libraryHaskellDepends = [
    base containers HTTP hxt MaybeT mtl network parsec transformers
  ];
  homepage = "https://github.com/egonSchiele/HandsomeSoup";
  description = "Work with HTML more easily in HXT";
  license = lib.licenses.bsd3;
}
