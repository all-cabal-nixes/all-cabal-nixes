{ mkDerivation, aeson, base, deepseq, hvect, lib, reroute }:
mkDerivation {
  pname = "Spock-api";
  version = "0.12.0.0";
  sha256 = "8cfdbcbd2fa426c595fb7d29f8a6395dea17476c15d5ae863da2605b1c6ebe00";
  revision = "1";
  editedCabalFile = "0w0xah0lirgrs1xvlw5z6saa3wvzdl5r3yq3zxipg7kmrfxgbfbz";
  libraryHaskellDepends = [ aeson base deepseq hvect reroute ];
  homepage = "https://www.spock.li";
  description = "Another Haskell web framework for rapid development";
  license = lib.licenses.bsd3;
}
