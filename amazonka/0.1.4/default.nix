{ mkDerivation, amazonka-core, base, bytestring, conduit
, exceptions, http-conduit, lens, lib, mmorph, monad-control, mtl
, resourcet, retry, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "amazonka";
  version = "0.1.4";
  sha256 = "7fecd2b75273b9289d89f2e73115c857beacd513ba0234cc5372cd44ada70973";
  revision = "1";
  editedCabalFile = "1w7zbbc8brd46l7z22nz2shzy2zvdcpk9m7rmyammy8rqgyxi5ld";
  libraryHaskellDepends = [
    amazonka-core base bytestring conduit exceptions http-conduit lens
    mmorph monad-control mtl resourcet retry text time transformers
    transformers-base
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Comprehensive Amazon Web Services SDK";
  license = "unknown";
}
