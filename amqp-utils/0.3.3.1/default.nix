{ mkDerivation, amqp, base, bytestring, connection, containers
, data-default-class, hinotify, lib, magic, process, text, time
, tls, unix, x509-system
}:
mkDerivation {
  pname = "amqp-utils";
  version = "0.3.3.1";
  sha256 = "336f49bdfcb99e558fbbbb679835c2ce74def7dc0ca6d98e6251fb07871d5bdf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    amqp base bytestring connection containers data-default-class
    hinotify magic process text time tls unix x509-system
  ];
  description = "Generic Haskell AMQP Consumer";
  license = lib.licenses.gpl3Only;
}
