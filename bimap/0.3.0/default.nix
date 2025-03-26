{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "bimap";
  version = "0.3.0";
  sha256 = "21c6072c8dd47b908c2985f58e35a6c53d9854b3a83845d1976abff77fcf39c9";
  revision = "1";
  editedCabalFile = "1djlgim8m7pbirq55n2rp81alnmcxjh86fc2phlw2wnxcf7isysl";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/joelwilliamson/bimap";
  description = "Bidirectional mapping between two key types";
  license = lib.licenses.bsd3;
}
