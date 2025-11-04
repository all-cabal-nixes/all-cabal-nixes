{ mkDerivation, amqp, base, bytestring, containers
, crypton-connection, crypton-x509-system, data-default-class
, directory, filepath, filepath-bytestring, hinotify, lib, magic
, network, process, rawfilepath, text, time, tls, unix, utf8-string
}:
mkDerivation {
  pname = "amqp-utils";
  version = "0.6.7.3";
  sha256 = "8772d896741b35e3713f7e4f52e0082051cb99b082155c8c418b45d26d7afe1f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    amqp base bytestring containers crypton-connection
    crypton-x509-system data-default-class directory filepath
    filepath-bytestring hinotify magic network process rawfilepath text
    time tls unix utf8-string
  ];
  description = "AMQP toolset for the command line";
  license = lib.licenses.gpl3Only;
}
