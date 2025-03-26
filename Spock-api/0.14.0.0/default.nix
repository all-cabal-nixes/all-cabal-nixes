{ mkDerivation, aeson, base, deepseq, hvect, lib, reroute }:
mkDerivation {
  pname = "Spock-api";
  version = "0.14.0.0";
  sha256 = "071e1ab3166a00a3496468ebf1c9c74d542e599df98ac197775117fc36c20bf3";
  libraryHaskellDepends = [ aeson base deepseq hvect reroute ];
  homepage = "https://www.spock.li";
  description = "Another Haskell web framework for rapid development";
  license = lib.licenses.bsd3;
}
