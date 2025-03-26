{ mkDerivation, base, bytestring, containers, convertible, Crypto
, directory, filepath, happstack-server, happstack-util, hdaemonize
, HDBC, HDBC-postgresql, hsyslog, lib, mtl, network, old-locale
, parsec, process, random, stm, time, unix, utf8-string, xhtml
}:
mkDerivation {
  pname = "bein";
  version = "0.3";
  sha256 = "aa09baaf4b2f82cbac2da746d663f2b2405a9916bbc36466702b1501bb682a78";
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
