{ mkDerivation, amazonka-core, base, bytestring, conduit
, conduit-extra, directory, exceptions, http-conduit, ini, lens
, lib, mmorph, monad-control, mtl, resourcet, retry, tasty
, tasty-hunit, text, time, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "amazonka";
  version = "1.3.2";
  sha256 = "9053dcbd209bfad9be683ef768a0e4f433a2d1ba99aff4bd2fd8bab73332c48a";
  revision = "1";
  editedCabalFile = "19sciyic9am3pgjdvpyd3ssbhmdrsw5d9snjcrhypk89d3w12xdw";
  libraryHaskellDepends = [
    amazonka-core base bytestring conduit conduit-extra directory
    exceptions http-conduit ini lens mmorph monad-control mtl resourcet
    retry text time transformers transformers-base transformers-compat
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Comprehensive Amazon Web Services SDK";
  license = "unknown";
}
