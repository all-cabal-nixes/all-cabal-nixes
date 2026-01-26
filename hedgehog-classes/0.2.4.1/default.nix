{ mkDerivation, aeson, base, binary, comonad, containers, hedgehog
, lib, pretty-show, primitive, semirings, silently, transformers
, wl-pprint-annotated
}:
mkDerivation {
  pname = "hedgehog-classes";
  version = "0.2.4.1";
  sha256 = "accf8c5bf6a6c91e7a65e65e0cbc94a4acca0a6e2e130a30d4a3aee0191a4961";
  revision = "2";
  editedCabalFile = "0fs236sygw068v7l70myv23r3wpy961jjfiwvfd3l93ifsjrxm79";
  libraryHaskellDepends = [
    aeson base binary comonad containers hedgehog pretty-show primitive
    semirings silently transformers wl-pprint-annotated
  ];
  testHaskellDepends = [
    aeson base binary comonad containers hedgehog
  ];
  homepage = "https://github.com/hedgehogqa/haskell-hedgehog-classes";
  description = "Hedgehog will eat your typeclass bugs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
