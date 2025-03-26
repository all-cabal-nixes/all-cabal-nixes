{ mkDerivation, base, bytestring, containers, direct-daemonize, lib
, lifted-base, monad-control, mtl, network, old-locale
, SafeSemaphore, time, transformers-base, unix, utf8-string
}:
mkDerivation {
  pname = "direct-http";
  version = "0.5.2";
  sha256 = "345a7bd04ae3ef11bd2683b160a4adbeae9a240dddcaaa066fa6cc98e4c6be1b";
  libraryHaskellDepends = [
    base bytestring containers direct-daemonize lifted-base
    monad-control mtl network old-locale SafeSemaphore time
    transformers-base unix utf8-string
  ];
  homepage = "http://ireneknapp.com/software/";
  description = "Native webserver that acts as a library";
  license = lib.licenses.bsd3;
}
