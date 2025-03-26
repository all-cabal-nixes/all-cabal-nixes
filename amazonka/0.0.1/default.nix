{ mkDerivation, amazonka-core, base, conduit, exceptions
, http-conduit, lens, lib, mmorph, monad-control, mtl, resourcet
, text, time, transformers-base
}:
mkDerivation {
  pname = "amazonka";
  version = "0.0.1";
  sha256 = "d9764e54c3158edbe5ebcf501ed775f9295700f7f0c494a3b5c2af2d546a3fc7";
  revision = "1";
  editedCabalFile = "0508a1pz7yb82hsjy5zw5wwwa0dhkzy9shrz3xdp7glsy5565hk7";
  libraryHaskellDepends = [
    amazonka-core base conduit exceptions http-conduit lens mmorph
    monad-control mtl resourcet text time transformers-base
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Comprehensive Amazon Web Services SDK";
  license = "unknown";
}
