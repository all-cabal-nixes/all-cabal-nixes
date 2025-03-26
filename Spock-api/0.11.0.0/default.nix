{ mkDerivation, aeson, base, deepseq, hvect, lib, reroute }:
mkDerivation {
  pname = "Spock-api";
  version = "0.11.0.0";
  sha256 = "993272b289d95f2e7e704b24d8297b63257b1434ec205faddf8a2ec7bc1aea29";
  libraryHaskellDepends = [ aeson base deepseq hvect reroute ];
  homepage = "https://www.spock.li";
  description = "Another Haskell web framework for rapid development";
  license = lib.licenses.bsd3;
}
