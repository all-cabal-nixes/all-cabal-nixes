{ mkDerivation, base, drinkery, extensible, githash, lib, rio
, scrapbook-core, tasty, tasty-hunit, yaml
}:
mkDerivation {
  pname = "scrapbook";
  version = "0.5.0";
  sha256 = "9cc3697985f065a03f92bc9fd1636d8c404de0edd495751821a686f819fcc3ca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base extensible rio scrapbook-core yaml
  ];
  executableHaskellDepends = [
    base drinkery extensible githash rio scrapbook-core yaml
  ];
  testHaskellDepends = [
    base extensible rio scrapbook-core tasty tasty-hunit yaml
  ];
  homepage = "https://github.com/matsubara0507/scrapbook#readme";
  description = "collect posts of site that is wrote in config yaml using feed or scraping";
  license = lib.licenses.mit;
  mainProgram = "scrapbook";
}
