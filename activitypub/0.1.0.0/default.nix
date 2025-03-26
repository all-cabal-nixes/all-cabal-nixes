{ mkDerivation, aeson, base, lib, network-uri, text, time }:
mkDerivation {
  pname = "activitypub";
  version = "0.1.0.0";
  sha256 = "c90fe3ba7e091f964c12f353fe5d7bad3c838da20a8b63005051fb05ba203da9";
  libraryHaskellDepends = [ aeson base network-uri text time ];
  homepage = "https://github.com/LukeHoersten/activitypub#readme";
  description = "ActivityPub Haskell Library";
  license = lib.licenses.bsd3;
}
