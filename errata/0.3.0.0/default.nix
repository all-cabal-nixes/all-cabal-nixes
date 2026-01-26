{ mkDerivation, base, containers, hspec, hspec-discover
, hspec-golden, lib, text
}:
mkDerivation {
  pname = "errata";
  version = "0.3.0.0";
  sha256 = "5e46b03b61c0db2989fafecc74ac1ff0597079a5779ed0409fb85301c7a503d5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers text ];
  executableHaskellDepends = [ base containers text ];
  testHaskellDepends = [ base containers hspec hspec-golden text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/1Computer1/errata";
  description = "Source code error pretty printing";
  license = lib.licensesSpdx."MIT";
  mainProgram = "errata-example";
}
