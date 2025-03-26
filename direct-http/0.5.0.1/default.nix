{ mkDerivation, base, bytestring, containers, direct-daemonize, lib
, lifted-base, monad-control, mtl, network, old-locale, time
, transformers-base, unix, utf8-string
}:
mkDerivation {
  pname = "direct-http";
  version = "0.5.0.1";
  sha256 = "acea3f891c4691ebbf4868f160b78feb6800510f35ebb9593dd9bd4431305dd8";
  libraryHaskellDepends = [
    base bytestring containers direct-daemonize lifted-base
    monad-control mtl network old-locale time transformers-base unix
    utf8-string
  ];
  homepage = "http://ireneknapp.com/software/";
  description = "Native webserver that acts as a library";
  license = lib.licenses.bsd3;
}
