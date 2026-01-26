{ mkDerivation, base, bytestring, colourista, containers
, exceptions, filepath, hedgehog, hspec, hspec-hedgehog, lib
, optparse-applicative, path, path-io, process, relude, shellmet
, text, tomland, validation-selective
}:
mkDerivation {
  pname = "life-sync";
  version = "1.1.0.0";
  sha256 = "c2041eb78658acb5265faa3d314176269f8d0f3958ca130fa7e49a071bb1a650";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring colourista containers exceptions
    optparse-applicative path path-io process relude shellmet text
    tomland validation-selective
  ];
  executableHaskellDepends = [ base relude ];
  testHaskellDepends = [
    base containers filepath hedgehog hspec hspec-hedgehog path relude
    text
  ];
  homepage = "https://github.com/kowainik/life-sync";
  description = "Synchronize personal configs across multiple machines";
  license = lib.licensesSpdx."MPL-2.0";
  mainProgram = "life";
}
