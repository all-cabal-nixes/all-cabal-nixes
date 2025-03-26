{ mkDerivation, aeson, base, exceptions, lens, lib, mtl, protolude
, string-conv, witherable
}:
mkDerivation {
  pname = "interlude-l";
  version = "0.1.0.1";
  sha256 = "0128de332aa2b5520f96555921197e14db1e07990cd1ac5a05fd2618b49e9813";
  libraryHaskellDepends = [
    aeson base exceptions lens mtl protolude string-conv witherable
  ];
  description = "Prelude replacement based on protolude";
  license = lib.licenses.bsd3;
}
