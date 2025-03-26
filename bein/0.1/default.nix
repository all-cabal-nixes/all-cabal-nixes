{ mkDerivation, base, bytestring, com_err, containers, convertible
, Crypto, directory, filepath, gssapi_krb5, happstack-server
, happstack-util, hdaemonize, HDBC, HDBC-postgresql, hsyslog, krb5
, lib, libxcrypt, libxml2, mtl, network, old-locale, openssl, pam
, parsec, pgport, process, random, readline, stm, time, unix
, utf8-string, xhtml, xslt, zlib
}:
mkDerivation {
  pname = "bein";
  version = "0.1";
  sha256 = "c586c6d82ff1f0a8f8c921dd8f2a0ae5ae241342e693cc08c363a6f79f7d53c1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers convertible Crypto directory filepath
    happstack-server happstack-util hdaemonize HDBC HDBC-postgresql
    hsyslog mtl network old-locale parsec process random stm time unix
    utf8-string xhtml
  ];
  executableSystemDepends = [
    com_err gssapi_krb5 krb5 libxcrypt libxml2 openssl pam pgport
    readline xslt zlib
  ];
  description = "Bein is a provenance and workflow management system for bioinformatics";
  license = lib.licenses.gpl3Only;
}
