{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, exceptions, filepath, lib, tar, time, utf8-string
}:
mkDerivation {
  pname = "hackage-db";
  version = "2.1.2";
  sha256 = "57d97acdfb10f5159d841029b695f778bcd9923ef82581acaadf04af841548aa";
  revision = "1";
  editedCabalFile = "12k9vm584l6glfkj92j1b2498g2sijdb8ypjmbb01yfn2xgbhkiv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers directory exceptions
    filepath tar time utf8-string
  ];
  homepage = "https://github.com/NixOS/cabal2nix/tree/master/hackage-db#readme";
  description = "Access cabal-install's Hackage database via Data.Map";
  license = lib.licenses.bsd3;
}
