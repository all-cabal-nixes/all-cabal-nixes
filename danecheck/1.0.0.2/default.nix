{ mkDerivation, attoparsec, base, bytestring, clock, containers
, crypton, crypton-asn1-encoding, crypton-asn1-types, crypton-x509
, crypton-x509-store, crypton-x509-validation, data-default-class
, dnsbase, hostname, idna2008, iproute, lib, network
, optparse-applicative, ram, streaming, streaming-bytestring, text
, time-hourglass, tls, transformers, unix, unix-time
}:
mkDerivation {
  pname = "danecheck";
  version = "1.0.0.2";
  sha256 = "b151dbd15edb20e585776975d19c1b6e2cfdd6bfb776b871a41de6cca6fa5a00";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base bytestring clock containers crypton
    crypton-asn1-encoding crypton-asn1-types crypton-x509
    crypton-x509-store crypton-x509-validation data-default-class
    dnsbase hostname idna2008 iproute network optparse-applicative ram
    streaming streaming-bytestring text time-hourglass tls transformers
    unix unix-time
  ];
  homepage = "https://github.com/vdukhovni/danecheck";
  description = "DANE SMTP validator";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "danecheck";
}
