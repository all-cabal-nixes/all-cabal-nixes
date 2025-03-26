{ mkDerivation, base, bytestring, containers, convertible, Crypto
, directory, filepath, happstack-server, happstack-util, hdaemonize
, HDBC, HDBC-postgresql, hsyslog, lib, mtl, network, old-locale
, parsec, process, random, stm, time, unix, utf8-string, xhtml
}:
mkDerivation {
  pname = "bein";
  version = "0.3.3";
  sha256 = "909976d41ee5a723a8eb0e6ebda267f748b74a220f04ed2780b8b59594f806eb";
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
