{ mkDerivation, base, bytestring, colourista, containers
, exceptions, filepath, hedgehog, hspec, hspec-hedgehog, lib
, optparse-applicative, path, path-io, relude, shellmet, text
, tomland, validation-selective
}:
mkDerivation {
  pname = "life-sync";
  version = "1.1.1.0";
  sha256 = "d821383bc315fe66bf5a113204665b69966c59bcc5a64f4626efc19c450d3914";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring colourista containers exceptions
    optparse-applicative path path-io relude shellmet text tomland
    validation-selective
  ];
  executableHaskellDepends = [ base relude ];
  testHaskellDepends = [
    base containers filepath hedgehog hspec hspec-hedgehog path relude
    text tomland
  ];
  homepage = "https://github.com/kowainik/life-sync";
  description = "Synchronize personal configs across multiple machines";
  license = lib.licenses.mpl20;
  mainProgram = "life";
}
