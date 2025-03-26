{ mkDerivation, base, dhall, flag, lib }:
mkDerivation {
  pname = "flag-dhall-instance";
  version = "0.1.0.0";
  sha256 = "0ab620b9530f01cd9b6047b1aefd22d8cd9e882bb56bff983eabc08f33062133";
  libraryHaskellDepends = [ base dhall flag ];
  description = "FromDhall and ToDhall instances for flag";
  license = lib.licenses.mit;
}
