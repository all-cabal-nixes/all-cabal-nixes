{ mkDerivation, base, battleplace, lib, servant, servant-client }:
mkDerivation {
  pname = "battleplace-api";
  version = "0.1.0.1";
  sha256 = "8f66dc0925162fe90295e4fd448c1883e5d50f7f1bfe985d0ff8661f2ddb21de";
  libraryHaskellDepends = [
    base battleplace servant servant-client
  ];
  description = "Public API definitions of BattlePlace.io service";
  license = lib.licenses.mit;
}
