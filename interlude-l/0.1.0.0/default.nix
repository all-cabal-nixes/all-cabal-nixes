{ mkDerivation, aeson, base, exceptions, lens, lib, mtl, protolude
, string-conv, witherable
}:
mkDerivation {
  pname = "interlude-l";
  version = "0.1.0.0";
  sha256 = "c6fa96a80b29bb158d7d3f15c814faa3589b3f4a7345ef35454da8e93dbb7abd";
  revision = "1";
  editedCabalFile = "0qwhwbj3jrc4fs5d3rjx4m4490vbzi0y8lxg81rcaslhqa07ilhi";
  libraryHaskellDepends = [
    aeson base exceptions lens mtl protolude string-conv witherable
  ];
  description = "Prelude replacement based on protolude";
  license = lib.licenses.bsd3;
}
