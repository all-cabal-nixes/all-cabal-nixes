{ mkDerivation, base, haskell98, hdaemonize, lib, network, unix }:
mkDerivation {
  pname = "c10k";
  version = "0.2.0";
  sha256 = "56dc52ec77738ffa8f22534f315a9ed768d28e7fa32045250a294d53366088d3";
  libraryHaskellDepends = [ base haskell98 hdaemonize network unix ];
  homepage = "http://github.com/kazu-yamamoto/c10k";
  description = "C10k server library";
  license = lib.licenses.bsd3;
}
