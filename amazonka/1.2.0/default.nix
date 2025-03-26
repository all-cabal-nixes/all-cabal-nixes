{ mkDerivation, amazonka-core, base, bytestring, conduit
, conduit-extra, directory, exceptions, http-client, http-conduit
, ini, lens, lib, mmorph, monad-control, mtl, resourcet, retry
, tasty, tasty-hunit, text, time, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "amazonka";
  version = "1.2.0";
  sha256 = "3e2c743917f54d50ef4ec56d9d99aa027c8c75f14d09aec9aeb0f034415b187e";
  revision = "1";
  editedCabalFile = "16mwsx8j74kvfaz8912bgz3n2m9ld5llyabdaxxlpfchmy2b4ap4";
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
