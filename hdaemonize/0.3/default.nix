{ mkDerivation, base, extensible-exceptions, filepath, haskell98
, hsyslog, lib, unix
}:
mkDerivation {
  pname = "hdaemonize";
  version = "0.3";
  sha256 = "9d3a00c52a4c36b310e1249fc4c95b0a7826cf40f00f087ee6f99b8578d953b2";
  libraryHaskellDepends = [
    base extensible-exceptions filepath haskell98 hsyslog unix
  ];
  homepage = "http://github.com/toyvo/hdaemonize/tree/master";
  description = "utilities for UNIX daemon writing";
  license = lib.licenses.bsd3;
}
