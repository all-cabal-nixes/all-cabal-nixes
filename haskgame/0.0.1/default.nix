{ mkDerivation, base, containers, haskell98, lib, SDL, SDL-ttf }:
mkDerivation {
  pname = "haskgame";
  version = "0.0.1";
  sha256 = "078caf19fadfa2fa6f605e07b72eeaea89b1c4c63835b990ca792ec36ddb315c";
  libraryHaskellDepends = [ base containers haskell98 SDL SDL-ttf ];
  description = "Purely FunctionaL User Interface";
  license = lib.licenses.bsd3;
}
