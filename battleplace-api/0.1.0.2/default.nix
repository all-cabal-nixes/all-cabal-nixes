{ mkDerivation, base, battleplace, lib, servant, servant-client }:
mkDerivation {
  pname = "battleplace-api";
  version = "0.1.0.2";
  sha256 = "5a0b03b3ded30231ff452d442830e2674def177e1a92ec505e19437732a10b91";
  libraryHaskellDepends = [
    base battleplace servant servant-client
  ];
  description = "Public API definitions of BattlePlace.io service";
  license = lib.licenses.mit;
}
