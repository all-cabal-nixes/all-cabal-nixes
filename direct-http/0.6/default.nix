{ mkDerivation, base, bytestring, containers, direct-daemonize, lib
, lifted-base, monad-control, mtl, network, old-locale
, SafeSemaphore, time, transformers-base, unix, utf8-string
}:
mkDerivation {
  pname = "direct-http";
  version = "0.6";
  sha256 = "ef6ed7385416fa2702bed89b61618c7f49dbb1b5b070664ac44b740b1e74f029";
  libraryHaskellDepends = [
    base bytestring containers direct-daemonize lifted-base
    monad-control mtl network old-locale SafeSemaphore time
    transformers-base unix utf8-string
  ];
  homepage = "http://ireneknapp.com/software/";
  description = "Native webserver that acts as a library";
  license = lib.licenses.bsd3;
}
