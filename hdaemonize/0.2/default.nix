{ mkDerivation, base, extensible-exceptions, haskell98, hsyslog
, lib, unix
}:
mkDerivation {
  pname = "hdaemonize";
  version = "0.2";
  sha256 = "471e007912419e1f621ae6cdc458043579efc119499bacbeac527431f0e9a7cd";
  libraryHaskellDepends = [
    base extensible-exceptions haskell98 hsyslog unix
  ];
  homepage = "http://github.com/toyvo/hdaemonize/tree/master";
  description = "utilities for UNIX daemon writing";
  license = lib.licenses.bsd3;
}
