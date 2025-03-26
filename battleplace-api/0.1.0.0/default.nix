{ mkDerivation, base, battleplace, lib, servant, servant-client }:
mkDerivation {
  pname = "battleplace-api";
  version = "0.1.0.0";
  sha256 = "9c6652509b2fcdca90795a64972596740dfe0ff5476e3bbf782712036cf1c143";
  libraryHaskellDepends = [
    base battleplace servant servant-client
  ];
  description = "Public API definitions of BattlePlace.io service";
  license = lib.licenses.mit;
}
