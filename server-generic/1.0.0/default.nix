{ mkDerivation, aeson, base, bytestring, http-types, lib, mtl, text
, void, wai, warp
}:
mkDerivation {
  pname = "server-generic";
  version = "1.0.0";
  sha256 = "c8e5dec28ecd9cd91bbd7a52621b482ab58f903381e4dd29ef8eb88f8557ced9";
  revision = "1";
  editedCabalFile = "1qsx50qydv64lm997n2nfg1dm2z2clvyj323bi51s7hl0vfndspr";
  libraryHaskellDepends = [
    aeson base bytestring http-types mtl text void wai warp
  ];
  homepage = "https://github.com/Gabriella439/Haskell-Server-Generic-Library";
  description = "Auto-generate a server for your datatype";
  license = lib.licenses.bsd3;
}
