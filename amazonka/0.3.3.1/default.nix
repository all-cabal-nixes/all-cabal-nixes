{ mkDerivation, amazonka-core, base, bytestring, conduit
, conduit-extra, cryptohash, cryptohash-conduit, exceptions
, http-conduit, lens, lib, mmorph, monad-control, mtl, resourcet
, retry, text, time, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "amazonka";
  version = "0.3.3.1";
  sha256 = "9c28874d3990addb816b08be84ed424b30e071ec6173d30cb3ca347b71a58b8e";
  revision = "1";
  editedCabalFile = "1la873gyrkvaw04b384c6f92r2gb9li0ydqd9s5ahwcmpagqxp6w";
  libraryHaskellDepends = [
    amazonka-core base bytestring conduit conduit-extra cryptohash
    cryptohash-conduit exceptions http-conduit lens mmorph
    monad-control mtl resourcet retry text time transformers
    transformers-base transformers-compat
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Comprehensive Amazon Web Services SDK";
  license = "unknown";
}
