{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "check-cfg-ambiguity";
  version = "0.0.0.1";
  sha256 = "36d03e97be02a3c44616f96ee272eb1a80cb11f3e7189d8b0e067ba40e38afe1";
  libraryHaskellDepends = [ base containers ];
  description = "Checks context free grammar for ambiguity using brute force up to given limit";
  license = lib.licenses.bsd3;
}
