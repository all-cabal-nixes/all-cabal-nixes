{ mkDerivation, amazonka-core, base, bytestring, conduit
, exceptions, http-conduit, lens, lib, mmorph, monad-control, mtl
, resourcet, time, transformers, transformers-base
}:
mkDerivation {
  pname = "amazonka";
  version = "0.0.5";
  sha256 = "b094eb24c945b30a77c9ee3bacb71c0fe7b06c443726433bbba571a8ce206d80";
  revision = "1";
  editedCabalFile = "0ahycl89wd1725xp964qi7i3rdw1997wng4nkw77lxigx4ja9sbw";
  libraryHaskellDepends = [
    amazonka-core base bytestring conduit exceptions http-conduit lens
    mmorph monad-control mtl resourcet time transformers
    transformers-base
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Comprehensive Amazon Web Services SDK";
  license = "unknown";
}
