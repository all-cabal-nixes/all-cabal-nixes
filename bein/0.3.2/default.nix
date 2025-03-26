{ mkDerivation, base, bytestring, containers, convertible, Crypto
, directory, filepath, happstack-server, happstack-util, hdaemonize
, HDBC, HDBC-postgresql, hsyslog, lib, mtl, network, old-locale
, parsec, process, random, stm, time, unix, utf8-string, xhtml
}:
mkDerivation {
  pname = "bein";
  version = "0.3.2";
  sha256 = "9dcb7c55abb4300f5955647ead798707cb5e609952abbeb3690845405d29dca9";
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
