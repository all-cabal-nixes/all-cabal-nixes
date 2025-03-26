{ mkDerivation, amazonka-core, base, bytestring, conduit
, conduit-extra, cryptohash, cryptohash-conduit, exceptions
, http-conduit, lens, lib, mmorph, monad-control, mtl, resourcet
, retry, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "amazonka";
  version = "0.3.0";
  sha256 = "c142f06dc0046ffdb08528cfce7ca2fbb5c0dec3bc18167c180b4e9841694d7e";
  revision = "1";
  editedCabalFile = "1phaqa8p48899nrsa2ph1f0ffbyn1pcvn72k41xkagqa3g31c497";
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
