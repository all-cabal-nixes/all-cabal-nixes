{ mkDerivation, base, bytestring, extensible-exceptions, filepath
, hsyslog, lib, mtl, unix
}:
mkDerivation {
  pname = "hdaemonize";
  version = "0.5.6";
  sha256 = "ad6f302492a9c41e99ce62ca955a959b0cdca0ff328e66f31bfec5a99f7cee24";
  libraryHaskellDepends = [
    base bytestring extensible-exceptions filepath hsyslog mtl unix
  ];
  homepage = "http://github.com/unprolix/hdaemonize";
  description = "Library to handle the details of writing daemons for UNIX";
  license = lib.licenses.bsd3;
}
