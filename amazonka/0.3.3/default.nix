{ mkDerivation, amazonka-core, base, bytestring, conduit
, conduit-extra, cryptohash, cryptohash-conduit, exceptions
, http-conduit, lens, lib, mmorph, monad-control, mtl, resourcet
, retry, text, time, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "amazonka";
  version = "0.3.3";
  sha256 = "899c67dc445a81686ebc60295aa65b5fba9cc7a663938b3deb60f7ef30ed0f12";
  revision = "1";
  editedCabalFile = "1xgi6jl3iq8k4mh3jdck45dchsxhpmhf8fn36fqymjcnk9wha6aa";
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
