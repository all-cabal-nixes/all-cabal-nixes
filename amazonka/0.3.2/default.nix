{ mkDerivation, amazonka-core, base, bytestring, conduit
, conduit-extra, cryptohash, cryptohash-conduit, exceptions
, http-conduit, lens, lib, mmorph, monad-control, mtl, resourcet
, retry, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "amazonka";
  version = "0.3.2";
  sha256 = "0ad954dcc577a317a2d14091017a7fbaffd6a91f3ef00faf95fd8721f543deef";
  revision = "1";
  editedCabalFile = "0wy57yanhvzw9lyzdjamiwffqnrbhx2krpkbw56jms9p0p0vb3rl";
  libraryHaskellDepends = [
    amazonka-core base bytestring conduit conduit-extra cryptohash
    cryptohash-conduit exceptions http-conduit lens mmorph
    monad-control mtl resourcet retry text time transformers
    transformers-base
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Comprehensive Amazon Web Services SDK";
  license = "unknown";
}
