{ mkDerivation, array, base, bytestring, directory
, extensible-exceptions, filepath, hslogger, lib, mtl, network
, old-locale, old-time, parsec, process, random, SMTPClient
, strict-concurrency, template-haskell, time, unix, unix-compat
}:
mkDerivation {
  pname = "happstack-util";
  version = "0.5.0.2";
  sha256 = "b6a84a55d6f7aec51095121a240bd6096b0df3c61c6fd25963d91190fcca4657";
  revision = "1";
  editedCabalFile = "0wq8514107kyd74kwna15ylz0qh0f1ixc4whf51j421ajly8wspc";
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
