{ mkDerivation, amazonka-core, base, conduit, exceptions
, http-conduit, lens, lib, mmorph, monad-control, mtl, resourcet
, text, time, transformers-base
}:
mkDerivation {
  pname = "amazonka";
  version = "0.0.4";
  sha256 = "0321b8e58de69201c6eba0d7dae5e6261b5f0e9a4f15977ad7417f756c9e1c8a";
  revision = "1";
  editedCabalFile = "09dy3k9dh4z8ihja7nsvvgwnxhs0qpzf12qq68c4wwa1i2x15djs";
  libraryHaskellDepends = [
    amazonka-core base conduit exceptions http-conduit lens mmorph
    monad-control mtl resourcet text time transformers-base
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Comprehensive Amazon Web Services SDK";
  license = "unknown";
}
