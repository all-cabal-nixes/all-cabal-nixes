{ mkDerivation, base, haskell98, hdaemonize, lib, network, unix }:
mkDerivation {
  pname = "c10k";
  version = "0.1.0";
  sha256 = "6a44c74b166745e15ecde189107aacacfd92cc53e21c00c8e5b0bed27c9b6a96";
  libraryHaskellDepends = [ base haskell98 hdaemonize network unix ];
  homepage = "http://github.com/kazu-yamamoto/c10k";
  description = "C10k server";
  license = lib.licenses.bsd3;
}
