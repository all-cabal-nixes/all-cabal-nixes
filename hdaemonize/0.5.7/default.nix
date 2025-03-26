{ mkDerivation, base, bytestring, extensible-exceptions, filepath
, hsyslog, lib, mtl, unix
}:
mkDerivation {
  pname = "hdaemonize";
  version = "0.5.7";
  sha256 = "748823288eec23252335c00576384fc322e4f91c8e86f456530ba5d7c727f01b";
  libraryHaskellDepends = [
    base bytestring extensible-exceptions filepath hsyslog mtl unix
  ];
  homepage = "http://github.com/unprolix/hdaemonize";
  description = "Library to handle the details of writing daemons for UNIX";
  license = lib.licenses.bsd3;
}
