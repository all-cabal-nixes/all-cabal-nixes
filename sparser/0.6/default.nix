{ mkDerivation, base, containers, data-default, lib, monadplus
, nats, pointed, semigroups
}:
mkDerivation {
  pname = "sparser";
  version = "0.6";
  sha256 = "42ec1ded3c0d3fcb15a1d84af2a5b6219024c2797661958debf4b1a58719904d";
  libraryHaskellDepends = [
    base containers data-default monadplus nats pointed semigroups
  ];
  description = "Lightweight parsing library based on partial functions";
  license = lib.licenses.bsd3;
}
