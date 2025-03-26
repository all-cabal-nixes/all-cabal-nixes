{ mkDerivation, base, bytestring, containers, direct-daemonize, lib
, lifted-base, monad-control, mtl, network, old-locale
, SafeSemaphore, time, transformers-base, unix, utf8-string
}:
mkDerivation {
  pname = "direct-http";
  version = "0.5.1";
  sha256 = "a75b11b3b0b471464403f410549c49608192f9f2d92ec7fd22d55325563df1a5";
  libraryHaskellDepends = [
    base bytestring containers direct-daemonize lifted-base
    monad-control mtl network old-locale SafeSemaphore time
    transformers-base unix utf8-string
  ];
  homepage = "http://ireneknapp.com/software/";
  description = "Native webserver that acts as a library";
  license = lib.licenses.bsd3;
}
