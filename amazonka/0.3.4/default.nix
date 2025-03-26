{ mkDerivation, amazonka-core, base, bytestring, conduit
, conduit-extra, cryptohash, cryptohash-conduit, exceptions
, http-conduit, lens, lib, mmorph, monad-control, mtl, resourcet
, retry, text, time, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "amazonka";
  version = "0.3.4";
  sha256 = "13421e76039f2918a4b12d248f26700eed9541e688b6ca9e6536634db386dfa5";
  revision = "1";
  editedCabalFile = "1l61yn84dgpx0rs8ixv6x07czlk2rlmn1h71xk6cq5j1n064b884";
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
