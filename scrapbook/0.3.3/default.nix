{ mkDerivation, aeson, aeson-pretty, base, data-default, drinkery
, extensible, feed, gitrev, lib, req, rio, tasty, tasty-hunit
, xml-conduit, xml-types, yaml
}:
mkDerivation {
  pname = "scrapbook";
  version = "0.3.3";
  sha256 = "21cb1c49715d832bd121d738ebe9c17060feb873c8e12805258ff7ee243dac9f";
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
  description = "Automatically derive Kotlin class to query servant webservices";
  license = lib.licenses.mit;
  mainProgram = "scrapbook";
}
