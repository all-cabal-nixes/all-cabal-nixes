{ mkDerivation, aeson, aeson-pretty, base, data-default, drinkery
, extensible, feed, gitrev, lib, req, rio, tasty, tasty-hunit
, xml-conduit, xml-types, yaml
}:
mkDerivation {
  pname = "scrapbook";
  version = "0.3.2";
  sha256 = "9e8057811c5c3dcbd9cb1175c019989cb970b4938111f98536e77ffa5ac74db6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base data-default extensible feed req rio
    xml-conduit xml-types yaml
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base data-default drinkery extensible feed
    gitrev req rio xml-conduit xml-types yaml
  ];
  testHaskellDepends = [
    aeson aeson-pretty base data-default extensible feed req rio tasty
    tasty-hunit xml-conduit xml-types yaml
  ];
  homepage = "https://github.com/matsubara0507/scrapbook#readme";
  license = lib.licenses.mit;
  mainProgram = "scrapbook";
}
