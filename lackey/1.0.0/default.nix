{ mkDerivation, base, hspec, lib, servant, servant-foreign, text }:
mkDerivation {
  pname = "lackey";
  version = "1.0.0";
  sha256 = "e07bc7cc4c2f36f9742761af959829ef32569fee2188a97e702ef82b9e63ef6a";
  libraryHaskellDepends = [ base servant servant-foreign text ];
  testHaskellDepends = [ base hspec servant servant-foreign text ];
  homepage = "https://github.com/tfausak/lackey#readme";
  description = "Generate Ruby clients from Servant APIs";
  license = lib.licenses.mit;
}
