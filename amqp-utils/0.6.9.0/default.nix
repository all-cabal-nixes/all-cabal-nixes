{ mkDerivation, amqp, base, bytestring, containers
, crypton-connection, crypton-x509-system, data-default-class
, directory, filepath, filepath-bytestring, hinotify, lib, magic
, network, process, rawfilepath, text, time, tls, unix, utf8-string
}:
mkDerivation {
  pname = "amqp-utils";
  version = "0.6.9.0";
  sha256 = "4d3a1c1d47e9d4e135b3a4a23b9858f9b7a885f63ea0d18c9a330da8c77a6a86";
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
