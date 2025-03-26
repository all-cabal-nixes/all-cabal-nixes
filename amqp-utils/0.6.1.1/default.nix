{ mkDerivation, amqp, base, bytestring, connection, containers
, data-default-class, directory, hinotify, lib, magic, network
, process, text, time, tls, unix, utf8-string, x509-system
}:
mkDerivation {
  pname = "amqp-utils";
  version = "0.6.1.1";
  sha256 = "0c90a4fc458363358376f5e8adb076d38a8ad031b5587cca1c67eee5cd61ced1";
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
