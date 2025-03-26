{ mkDerivation, amazonka-core, base, bytestring, conduit
, exceptions, http-conduit, lens, lib, mmorph, monad-control, mtl
, resourcet, retry, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "amazonka";
  version = "0.0.8";
  sha256 = "69146e8dee1e5ca67a98ce59f8ff7e3f0b2e0550f6ab549ec353170bafd64075";
  revision = "1";
  editedCabalFile = "1xdbcj34njq8iyipbziyrv7l88j7dm9fyd4ps6a5b0k53zvhwg0r";
  libraryHaskellDepends = [
    amazonka-core base bytestring conduit exceptions http-conduit lens
    mmorph monad-control mtl resourcet retry text time transformers
    transformers-base
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Comprehensive Amazon Web Services SDK";
  license = "unknown";
}
