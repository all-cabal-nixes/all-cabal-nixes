{ mkDerivation, amazonka-core, base, bytestring, conduit
, exceptions, http-conduit, lens, lib, mmorph, monad-control, mtl
, resourcet, retry, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "amazonka";
  version = "0.2.1";
  sha256 = "b826441754c39c9a97b4fcba89eaa563b132747b55687b4d866c10f47272ec83";
  revision = "1";
  editedCabalFile = "1z7h15cffmb4w8bkwyv7wghqvwjr0i3bk013sv66kx3yhj2a88vy";
  libraryHaskellDepends = [
    amazonka-core base bytestring conduit exceptions http-conduit lens
    mmorph monad-control mtl resourcet retry text time transformers
    transformers-base
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Comprehensive Amazon Web Services SDK";
  license = "unknown";
}
