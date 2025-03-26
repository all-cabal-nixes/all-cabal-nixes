{ mkDerivation, amazonka-core, base, bytestring, conduit
, conduit-extra, directory, exceptions, free, http-client
, http-conduit, ini, lens, lib, mmorph, monad-control, mtl
, resourcet, retry, tasty, tasty-hunit, text, time, transformers
, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "amazonka";
  version = "1.0.0";
  sha256 = "6d774924eacb7f958a45660255894b815aef015c6668d8b3f40c4154ea339533";
  revision = "1";
  editedCabalFile = "0zbfrcwfmb3i9drcnsm7lzn9kvcpjzihlskwgzvr62dc0z810xxw";
  libraryHaskellDepends = [
    amazonka-core base bytestring conduit conduit-extra directory
    exceptions free http-client http-conduit ini lens mmorph
    monad-control mtl resourcet retry text time transformers
    transformers-base transformers-compat
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Comprehensive Amazon Web Services SDK";
  license = "unknown";
}
