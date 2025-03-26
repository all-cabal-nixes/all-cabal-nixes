{ mkDerivation, amqp, base, bytestring, containers
, crypton-connection, crypton-x509-system, data-default-class
, directory, filepath, filepath-bytestring, hinotify, lib, magic
, network, process, rawfilepath, text, time, tls, unix, utf8-string
}:
mkDerivation {
  pname = "amqp-utils";
  version = "0.6.6.0";
  sha256 = "e02af6fa7ed766a1e6d39f51d54542c13cab099542755f8b39ff4ae2be6c4323";
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
