{ mkDerivation, async, base, hashable, haxl, lib
, MonadCatchIO-transformers, mtl, postgresql-simple, snap, text
, transformers
}:
mkDerivation {
  pname = "snaplet-haxl";
  version = "0.0.0.1";
  sha256 = "e414083828d2ab0cfc1cccb062da0f42857f02b8a61f77a775351613f38c1998";
  libraryHaskellDepends = [
    async base hashable haxl MonadCatchIO-transformers mtl
    postgresql-simple snap text transformers
  ];
  homepage = "https://github.com/ChristopherBiscardi/snaplet-haxl";
  description = "Snaplet for Facebook's Haxl";
  license = lib.licenses.bsd3;
}
