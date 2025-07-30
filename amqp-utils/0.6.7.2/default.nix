{ mkDerivation, amqp, base, bytestring, containers
, crypton-connection, crypton-x509-system, data-default-class
, directory, filepath, filepath-bytestring, hinotify, lib, magic
, network, process, rawfilepath, text, time, tls, unix, utf8-string
}:
mkDerivation {
  pname = "amqp-utils";
  version = "0.6.7.2";
  sha256 = "bca0bfb7e5d2723eb96e870593798e8f5e98131bae19434acba7ed5502e9f37a";
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
