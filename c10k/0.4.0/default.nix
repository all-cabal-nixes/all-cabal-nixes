{ mkDerivation, base, haskell98, hdaemonize, lib, network, unix }:
mkDerivation {
  pname = "c10k";
  version = "0.4.0";
  sha256 = "99a827d992d3d741b673b2b2ce64be2e0d47aa8d8c432dabdaae3cc1cb546b5a";
  libraryHaskellDepends = [ base haskell98 hdaemonize network unix ];
  homepage = "http://github.com/kazu-yamamoto/c10k";
  description = "C10k server library using prefork";
  license = lib.licenses.bsd3;
}
