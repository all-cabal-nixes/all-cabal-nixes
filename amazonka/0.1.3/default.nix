{ mkDerivation, amazonka-core, base, bytestring, conduit
, exceptions, http-conduit, lens, lib, mmorph, monad-control, mtl
, resourcet, retry, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "amazonka";
  version = "0.1.3";
  sha256 = "0345204d5e48351102be6c3453f670428257468ccf3ed618e8f94cd9f3b947e3";
  revision = "1";
  editedCabalFile = "1926l1i63i3xaiacq2mry8g5n5bakc4wx8qkwvykkvxhhf5lc2pn";
  libraryHaskellDepends = [
    amazonka-core base bytestring conduit exceptions http-conduit lens
    mmorph monad-control mtl resourcet retry text time transformers
    transformers-base
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Comprehensive Amazon Web Services SDK";
  license = "unknown";
}
