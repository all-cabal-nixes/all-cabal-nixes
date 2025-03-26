{ mkDerivation, amazonka-core, base, bytestring, conduit
, exceptions, http-conduit, lens, lib, mmorph, monad-control, mtl
, resourcet, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "amazonka";
  version = "0.0.6";
  sha256 = "2fdc38b8dc4e5f073ec8e92d3b7b96e22ae3e1bfe66fecae27cd076eb76e1833";
  revision = "1";
  editedCabalFile = "114vac26jh0j6305m1m4s74a5w7q4j49xd8mmhljydsif2d3c2sx";
  libraryHaskellDepends = [
    amazonka-core base bytestring conduit exceptions http-conduit lens
    mmorph monad-control mtl resourcet text time transformers
    transformers-base
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Comprehensive Amazon Web Services SDK";
  license = "unknown";
}
