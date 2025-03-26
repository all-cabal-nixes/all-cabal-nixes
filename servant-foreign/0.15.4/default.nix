{ mkDerivation, base, base-compat, hspec, hspec-discover
, http-types, lens, lib, servant, text
}:
mkDerivation {
  pname = "servant-foreign";
  version = "0.15.4";
  sha256 = "bf1e6665156c638db861e34cb513f74031a7f184af5f62cf9bcfbd95c759f62f";
  revision = "8";
  editedCabalFile = "0dkcdch9m307ydziyh5gg2lnbjvh8p8k2qhwsgjsw9ss5sy0s9pf";
  libraryHaskellDepends = [
    base base-compat http-types lens servant text
  ];
  testHaskellDepends = [ base hspec servant ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://docs.servant.dev/";
  description = "Helpers for generating clients for servant APIs in any programming language";
  license = lib.licenses.bsd3;
}
