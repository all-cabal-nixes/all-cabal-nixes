{ mkDerivation, base, bytestring, containers, convertible, Crypto
, directory, filepath, happstack-server, happstack-util, hdaemonize
, HDBC, HDBC-postgresql, hsyslog, lib, mtl, network, old-locale
, parsec, process, random, stm, time, unix, utf8-string, xhtml
}:
mkDerivation {
  pname = "bein";
  version = "0.2";
  sha256 = "710e626ebebf223c4f51b68f82fc8cb14ee0e340daddf99bc8e167727a767ef9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers convertible Crypto directory filepath
    happstack-server happstack-util hdaemonize HDBC HDBC-postgresql
    hsyslog mtl network old-locale parsec process random stm time unix
    utf8-string xhtml
  ];
  description = "Bein is a provenance and workflow management system for bioinformatics";
  license = lib.licenses.gpl3Only;
}
