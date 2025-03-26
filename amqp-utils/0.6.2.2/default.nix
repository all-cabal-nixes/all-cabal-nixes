{ mkDerivation, amqp, base, bytestring, connection, containers
, data-default-class, directory, filepath, hinotify, lib, magic
, network, process, text, time, tls, unix, utf8-string, x509-system
}:
mkDerivation {
  pname = "amqp-utils";
  version = "0.6.2.2";
  sha256 = "fddae690b88352a63e47fc3297bf522fc0ef7938be947494ba2fe1f085490c0e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    amqp base bytestring connection containers data-default-class
    directory filepath hinotify magic network process text time tls
    unix utf8-string x509-system
  ];
  description = "AMQP toolset for the command line";
  license = lib.licenses.gpl3Only;
}
