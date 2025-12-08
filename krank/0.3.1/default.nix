{ mkDerivation, aeson, base, bytestring, containers, hspec
, hspec-discover, hspec-expectations, http-client, http-types, lib
, lifted-async, mtl, optparse-applicative, pcre-heavy
, pretty-terminal, process, PyF, req, safe-exceptions, text
, unordered-containers
}:
mkDerivation {
  pname = "krank";
  version = "0.3.1";
  sha256 = "f803947ab1ebb0d283542aa713d9e01c640811392d06d5a999ba95ab2b297feb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers http-client http-types
    lifted-async mtl pcre-heavy pretty-terminal PyF req safe-exceptions
    text unordered-containers
  ];
  executableHaskellDepends = [
    base containers mtl optparse-applicative pcre-heavy pretty-terminal
    process PyF text
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec hspec-discover
    hspec-expectations http-client http-types lifted-async mtl
    pcre-heavy pretty-terminal PyF req safe-exceptions text
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/guibou/krank";
  description = "Krank checks issue tracker link status in your source code";
  license = lib.licenses.bsd3;
  mainProgram = "krank";
}
