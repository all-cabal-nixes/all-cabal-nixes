{ mkDerivation, amazonka-core, base, bytestring, conduit
, conduit-extra, directory, exceptions, http-client, http-conduit
, ini, lens, lib, mmorph, monad-control, mtl, resourcet, retry
, tasty, tasty-hunit, text, time, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "amazonka";
  version = "1.1.0";
  sha256 = "60a65271453aedff93b9789e52f258ea6b6fe315a26f361710a50a825167a2c3";
  revision = "1";
  editedCabalFile = "1mpn98829rj3v92a7vizkvf78jqikp639nkiymah3gwacgd7ps0w";
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
