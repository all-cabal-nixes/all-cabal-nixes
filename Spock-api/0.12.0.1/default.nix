{ mkDerivation, aeson, base, deepseq, hvect, lib, reroute }:
mkDerivation {
  pname = "Spock-api";
  version = "0.12.0.1";
  sha256 = "c0248f81f0baa81323e6ac810ed3729e374b215f699c4e03f3c13fd6b2c9e555";
  libraryHaskellDepends = [ aeson base deepseq hvect reroute ];
  homepage = "https://www.spock.li";
  description = "Another Haskell web framework for rapid development";
  license = lib.licenses.bsd3;
}
