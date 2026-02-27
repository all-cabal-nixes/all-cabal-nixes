{ mkDerivation, async, base, containers, directory, filepath, hspec
, hspec-discover, lib, optparse-applicative, process, temporary
, text
}:
mkDerivation {
  pname = "hspec-discover-discover";
  version = "1.0.0.0";
  sha256 = "6747cd612d63d76093f0fec7d8c6dee810297df2543519c284ef9b00b0bc7f84";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base containers directory filepath optparse-applicative text
  ];
  executableHaskellDepends = [
    async base containers directory filepath optparse-applicative text
  ];
  testHaskellDepends = [
    async base containers directory filepath hspec optparse-applicative
    process temporary text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/parsonsmatt/hspec-discover-discover#readme";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hspec-discover-discover";
}
