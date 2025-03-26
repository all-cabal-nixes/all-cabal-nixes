{ mkDerivation, amqp, base, bytestring, connection, containers
, data-default-class, directory, hinotify, lib, magic, network
, process, text, time, tls, unix, utf8-string, x509-system
}:
mkDerivation {
  pname = "amqp-utils";
  version = "0.4.5.0";
  sha256 = "696a083dee727a9c0f587aa0be233fd2fdd1609c7e334c25e6aeaf12957e9247";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    amqp base bytestring connection containers data-default-class
    directory hinotify magic network process text time tls unix
    utf8-string x509-system
  ];
  description = "AMQP toolset for the command line";
  license = lib.licenses.gpl3Only;
}
