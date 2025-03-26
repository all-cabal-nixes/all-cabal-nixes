{ mkDerivation, base, lib }:
mkDerivation {
  pname = "network-info";
  version = "0.2.0.2";
  sha256 = "75f0354adea2247149452ef58125df8a356d36275ed43c28bd5f21d68cb24c8c";
  revision = "1";
  editedCabalFile = "03v64c149h7zf2in5d102lr93dbjdas3rcayssfda98c15afca2b";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/jystic/network-info";
  description = "Access the local computer's basic network configuration";
  license = lib.licenses.bsd3;
}
