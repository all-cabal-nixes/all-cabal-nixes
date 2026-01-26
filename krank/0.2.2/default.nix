{ mkDerivation, aeson, base, bytestring, containers, hspec
, hspec-expectations, http-client, http-types, lib, lifted-async
, mtl, optparse-applicative, pcre-heavy, pretty-terminal, PyF, req
, safe-exceptions, text, unordered-containers
}:
mkDerivation {
  pname = "krank";
  version = "0.2.2";
  sha256 = "dcec2bcba8940667c8fee6d5520b5ef74767cffb51009e923ec026cbeeda8683";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers http-client http-types
    lifted-async mtl pcre-heavy pretty-terminal PyF req safe-exceptions
    text unordered-containers
  ];
  executableHaskellDepends = [
    base containers mtl optparse-applicative pcre-heavy pretty-terminal
    PyF text
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec hspec-expectations
    http-client http-types lifted-async mtl pcre-heavy pretty-terminal
    PyF req safe-exceptions text unordered-containers
  ];
  homepage = "https://github.com/guibou/krank";
  description = "Krank checks your code source comments for important markers";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "krank";
}
