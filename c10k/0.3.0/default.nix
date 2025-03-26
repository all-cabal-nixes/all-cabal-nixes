{ mkDerivation, base, haskell98, hdaemonize, lib, network, unix }:
mkDerivation {
  pname = "c10k";
  version = "0.3.0";
  sha256 = "fee1a07b652b42b143695902f55960b24b982c898289cff9e932c75d2c909b43";
  libraryHaskellDepends = [ base haskell98 hdaemonize network unix ];
  homepage = "http://github.com/kazu-yamamoto/c10k";
  description = "C10k server library";
  license = lib.licenses.bsd3;
}
