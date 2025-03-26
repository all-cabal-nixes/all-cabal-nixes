{ mkDerivation, amqp, base, bytestring, connection, containers
, data-default-class, directory, hinotify, lib, magic, network
, process, text, time, tls, unix, utf8-string, x509-system
}:
mkDerivation {
  pname = "amqp-utils";
  version = "0.4.4.1";
  sha256 = "b2fe1ff915550cb401977ea9b772b261230a2d3746db2d9a74357dc3eeb940ef";
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
