{ mkDerivation, amazonka-core, base, bytestring, conduit
, exceptions, http-conduit, lens, lib, mmorph, monad-control, mtl
, resourcet, retry, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "amazonka";
  version = "0.1.1";
  sha256 = "d8fa2025e304ce5514a7dc5e8a8fe84272ffeebd3d3fc2c0d6e7654e64e5404b";
  revision = "1";
  editedCabalFile = "1gssiwjdw5911yv6x1gx2zb9s6jxbk9ps239sb6f4byfv4qfgva2";
  libraryHaskellDepends = [
    amazonka-core base bytestring conduit exceptions http-conduit lens
    mmorph monad-control mtl resourcet retry text time transformers
    transformers-base
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Comprehensive Amazon Web Services SDK";
  license = "unknown";
}
