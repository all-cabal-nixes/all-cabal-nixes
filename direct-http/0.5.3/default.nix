{ mkDerivation, base, bytestring, containers, direct-daemonize, lib
, lifted-base, monad-control, mtl, network, old-locale
, SafeSemaphore, time, transformers-base, unix, utf8-string
}:
mkDerivation {
  pname = "direct-http";
  version = "0.5.3";
  sha256 = "0bf3cd6d27cda0b24b6d94972c88b7fa6458e04ff1d4fb2624943a0cfd9b8fbf";
  libraryHaskellDepends = [
    base bytestring containers direct-daemonize lifted-base
    monad-control mtl network old-locale SafeSemaphore time
    transformers-base unix utf8-string
  ];
  homepage = "http://ireneknapp.com/software/";
  description = "Native webserver that acts as a library";
  license = lib.licenses.bsd3;
}
