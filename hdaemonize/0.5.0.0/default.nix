{ mkDerivation, base, extensible-exceptions, filepath, hsyslog, lib
, mtl, unix
}:
mkDerivation {
  pname = "hdaemonize";
  version = "0.5.0.0";
  sha256 = "fb49f9a54a862a3e119de5f1fae9cec9bb09520caffbf4f4b852d7959352be95";
  libraryHaskellDepends = [
    base extensible-exceptions filepath hsyslog mtl unix
  ];
  homepage = "http://github.com/madhadron/hdaemonize";
  description = "Library to handle the details of writing daemons for UNIX";
  license = lib.licenses.bsd3;
}
