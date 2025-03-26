{ mkDerivation, amazonka-core, base, bytestring, conduit
, conduit-extra, directory, exceptions, http-conduit, ini, lens
, lib, mmorph, monad-control, mtl, resourcet, retry, tasty
, tasty-hunit, text, time, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "amazonka";
  version = "1.3.2.1";
  sha256 = "a2f3f3c3f3c5ddbfbfb2b988aa293e620bf03afd0776bbcd01a25a955e882704";
  revision = "1";
  editedCabalFile = "1sys0rpvz4qgjda49dqv7h4y0j5rbj7fx8m9p1ninmmnns0mipyi";
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
