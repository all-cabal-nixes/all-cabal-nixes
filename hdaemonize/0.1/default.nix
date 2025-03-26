{ mkDerivation, base, haskell98, hsyslog, lib, unix }:
mkDerivation {
  pname = "hdaemonize";
  version = "0.1";
  sha256 = "a386522aa43cb41213c14da99febd5c20ab2fa6a341846e24fdd0acab52c8623";
  libraryHaskellDepends = [ base haskell98 hsyslog unix ];
  homepage = "http://github.com/toyvo/hdaemonize/tree/master";
  description = "utilities for UNIX daemon writing";
  license = lib.licenses.bsd3;
}
