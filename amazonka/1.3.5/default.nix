{ mkDerivation, amazonka-core, base, bytestring, conduit
, conduit-extra, directory, exceptions, http-conduit, ini, lens
, lib, mmorph, monad-control, mtl, resourcet, retry, tasty
, tasty-hunit, text, time, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "amazonka";
  version = "1.3.5";
  sha256 = "8f1f75ac5609f7149b177f9e27319116f7a2757bc18eeb53a55b63622ed7bce1";
  revision = "1";
  editedCabalFile = "1bvngibajxv2afghbrrk7zybnccn4yxlsf0wc2nlkvr8gxpswdr3";
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
