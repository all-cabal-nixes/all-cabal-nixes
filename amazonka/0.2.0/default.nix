{ mkDerivation, amazonka-core, base, bytestring, conduit
, exceptions, http-conduit, lens, lib, mmorph, monad-control, mtl
, resourcet, retry, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "amazonka";
  version = "0.2.0";
  sha256 = "dc538820d3e918be4612c91b02063070d1c19f25f3f77057079b368fefb0661c";
  revision = "1";
  editedCabalFile = "17dlxyh69ghw6m44yjk31gaaxaykjrmxgyg05xx8zqclh2ws2w8p";
  libraryHaskellDepends = [
    amazonka-core base bytestring conduit exceptions http-conduit lens
    mmorph monad-control mtl resourcet retry text time transformers
    transformers-base
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Comprehensive Amazon Web Services SDK";
  license = "unknown";
}
