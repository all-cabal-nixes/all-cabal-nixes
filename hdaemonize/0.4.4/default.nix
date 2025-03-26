{ mkDerivation, base, extensible-exceptions, filepath, haskell98
, hsyslog, lib, mtl, unix
}:
mkDerivation {
  pname = "hdaemonize";
  version = "0.4.4";
  sha256 = "af43a03ba833edcb3b086de1ef0d5edf4bf66df4e5c6a101ab147c30f15ab876";
  libraryHaskellDepends = [
    base extensible-exceptions filepath haskell98 hsyslog mtl unix
  ];
  homepage = "http://github.com/madhadron/hdaemonize";
  description = "Library to handle the details of writing daemons for UNIX";
  license = lib.licenses.bsd3;
}
