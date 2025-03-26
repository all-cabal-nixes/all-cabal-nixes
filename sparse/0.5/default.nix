{ mkDerivation, base, lib, monadplus, nats, pointed, semigroups }:
mkDerivation {
  pname = "sparse";
  version = "0.5";
  sha256 = "066668a3d2de592470cd568045932a15687422e1cd82dc4a93979928c4d6a0cf";
  revision = "1";
  editedCabalFile = "101k8pdmm9rjvyz9iirwsw6vb2jl9ylq7bvw8cb6xcp2xl9j3w95";
  libraryHaskellDepends = [ base monadplus nats pointed semigroups ];
  description = "Lightweight parsing library based on partial functions";
  license = lib.licenses.bsd3;
}
