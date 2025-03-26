{ mkDerivation, amazonka-core, base, bytestring, conduit
, exceptions, http-conduit, lens, lib, mmorph, monad-control, mtl
, resourcet, retry, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "amazonka";
  version = "0.2.2";
  sha256 = "6fb82f66322395ca15d57dd4d34edf1c08964bd365a402dbde798233e1096de4";
  revision = "1";
  editedCabalFile = "0xbrk6przxkxzp47571wwn6p3ddkkcp6wqx2wvgf8hgiw1vsl5zg";
  libraryHaskellDepends = [
    amazonka-core base bytestring conduit exceptions http-conduit lens
    mmorph monad-control mtl resourcet retry text time transformers
    transformers-base
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Comprehensive Amazon Web Services SDK";
  license = "unknown";
}
