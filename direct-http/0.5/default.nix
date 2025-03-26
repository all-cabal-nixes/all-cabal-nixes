{ mkDerivation, base, bytestring, containers, direct-daemonize, lib
, lifted-base, monad-control, mtl, network, old-locale, time
, transformers-base, unix, utf8-string
}:
mkDerivation {
  pname = "direct-http";
  version = "0.5";
  sha256 = "2ff850bf3ed93e58166a1e9d0bc0a14d5cea910c476ad467430d66dfd7e48a95";
  libraryHaskellDepends = [
    base bytestring containers direct-daemonize lifted-base
    monad-control mtl network old-locale time transformers-base unix
    utf8-string
  ];
  homepage = "http://ireneknapp.com/software/";
  description = "Native webserver that acts as a library";
  license = lib.licenses.bsd3;
}
