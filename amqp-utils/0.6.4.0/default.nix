{ mkDerivation, amqp, base, bytestring, containers
, crypton-connection, crypton-x509-system, data-default-class
, directory, filepath, filepath-bytestring, hinotify, lib, magic
, network, process, rawfilepath, text, time, tls, unix, utf8-string
}:
mkDerivation {
  pname = "amqp-utils";
  version = "0.6.4.0";
  sha256 = "a549377805412f400874997820998cefc7ea323e6f33671f98afba2ae64f7249";
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
