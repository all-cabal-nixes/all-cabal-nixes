{ mkDerivation, base, base-compat, hspec, hspec-discover
, http-types, lens, lib, servant, text
}:
mkDerivation {
  pname = "servant-foreign";
  version = "0.16";
  sha256 = "bbaeb1e42a335fa5f65e837deee782db77b61f068093170eafd2b3763ac8f196";
  revision = "4";
  editedCabalFile = "0nm2nkivil7yh66syvw1a41g1lif75h7wc07rh9bnl7ncqfvdnal";
  libraryHaskellDepends = [
    base base-compat http-types lens servant text
  ];
  testHaskellDepends = [ base hspec servant ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://docs.servant.dev/";
  description = "Helpers for generating clients for servant APIs in any programming language";
  license = lib.licenses.bsd3;
}
