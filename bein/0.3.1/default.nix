{ mkDerivation, base, bytestring, containers, convertible, Crypto
, directory, filepath, happstack-server, happstack-util, hdaemonize
, HDBC, HDBC-postgresql, hsyslog, lib, mtl, network, old-locale
, parsec, process, random, stm, time, unix, utf8-string, xhtml
}:
mkDerivation {
  pname = "bein";
  version = "0.3.1";
  sha256 = "ace79e7cce37ce154f2d88f03ec886a2ca4ff1c1133c3ef7230c78f0ec0003d3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring containers convertible Crypto directory filepath
    happstack-server happstack-util hdaemonize HDBC HDBC-postgresql
    hsyslog mtl network old-locale parsec process random stm time unix
    utf8-string xhtml
  ];
  description = "Bein is a provenance and workflow management system for bioinformatics";
  license = lib.licenses.gpl3Only;
}
