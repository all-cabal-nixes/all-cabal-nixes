{ mkDerivation, amazonka-core, base, bytestring, conduit
, conduit-extra, directory, exceptions, http-client, http-conduit
, ini, lens, lib, mmorph, monad-control, mtl, resourcet, retry
, tasty, tasty-hunit, text, time, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "amazonka";
  version = "1.3.1";
  sha256 = "53783143b23b656ae782c8701db5b48626e70149c04d799b4d5975f07a22fe54";
  revision = "1";
  editedCabalFile = "1dpm04kayyrb4zvxx5qy0pb732qjx56jmbvn18lmr8biy3inflf8";
  libraryHaskellDepends = [
    amazonka-core base bytestring conduit conduit-extra directory
    exceptions http-client http-conduit ini lens mmorph monad-control
    mtl resourcet retry text time transformers transformers-base
    transformers-compat
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Comprehensive Amazon Web Services SDK";
  license = "unknown";
}
