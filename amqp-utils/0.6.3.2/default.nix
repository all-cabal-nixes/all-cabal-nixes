{ mkDerivation, amqp, base, bytestring, connection, containers
, data-default-class, directory, filepath, filepath-bytestring
, hinotify, lib, magic, network, process, rawfilepath, text, time
, tls, unix, utf8-string, x509-system
}:
mkDerivation {
  pname = "amqp-utils";
  version = "0.6.3.2";
  sha256 = "31f081f22d51a7ae98ec618f1b2ef7bbbd449960e755289a474d32fc4dbab0e1";
  revision = "1";
  editedCabalFile = "062l0xawak87hp6xni7mz4w5dr9za30nm1shzpc88jm7618hndl9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    amqp base bytestring connection containers data-default-class
    directory filepath filepath-bytestring hinotify magic network
    process rawfilepath text time tls unix utf8-string x509-system
  ];
  description = "AMQP toolset for the command line";
  license = lib.licenses.gpl3Only;
}
