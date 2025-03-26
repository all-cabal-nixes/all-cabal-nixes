{ mkDerivation, array, base, bytestring, directory
, extensible-exceptions, filepath, hslogger, lib, mtl, network
, old-locale, old-time, parsec, process, random, SMTPClient
, strict-concurrency, template-haskell, time, unix, unix-compat
}:
mkDerivation {
  pname = "happstack-util";
  version = "0.5.0.1";
  sha256 = "bdcf40fe7dea276564ace5b1f6be285774858bb35fce56dd1b77ba6e345de8e4";
  revision = "1";
  editedCabalFile = "0vnvncb0silw04pq74jf7ngszrfrrwgbk0xjfbl506pfw4fbxy4n";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring directory extensible-exceptions filepath
    hslogger mtl network old-locale old-time parsec process random
    SMTPClient strict-concurrency template-haskell time unix
    unix-compat
  ];
  homepage = "http://happstack.com";
  description = "Web framework";
  license = lib.licenses.bsd3;
}
