{ mkDerivation, base, battleplace, lib, servant, servant-client }:
mkDerivation {
  pname = "battleplace-api";
  version = "0.1.0.3";
  sha256 = "2e3305b0a31193d0487422e6dbd483043cdaeeb93f90f8ade104e149dfac9ab2";
  libraryHaskellDepends = [
    base battleplace servant servant-client
  ];
  description = "Public API definitions of BattlePlace.io service";
  license = lib.licenses.mit;
}
