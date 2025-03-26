{ mkDerivation, base, containers, haskell98, lib, SDL, SDL-ttf }:
mkDerivation {
  pname = "haskgame";
  version = "0.0.2";
  sha256 = "9cf6831c86a4ea5c5ecd65525108795d6c92cba31df95bfd04766721edda8fc6";
  libraryHaskellDepends = [ base containers haskell98 SDL SDL-ttf ];
  description = "Purely FunctionaL User Interface";
  license = lib.licenses.bsd3;
}
