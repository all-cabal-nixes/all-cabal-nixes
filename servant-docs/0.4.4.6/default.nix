{ mkDerivation, aeson, base, bytestring, bytestring-conversion
, case-insensitive, hashable, hspec, http-media, http-types, lens
, lib, servant, string-conversions, text, unordered-containers
}:
mkDerivation {
  pname = "servant-docs";
  version = "0.4.4.6";
  sha256 = "bc3a1209e98f55a1c67c175a5c117bfb5a1b5a0a1b9aebeb31ad93fbc90efd2b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bytestring-conversion case-insensitive hashable
    http-media http-types lens servant string-conversions text
    unordered-containers
  ];
  executableHaskellDepends = [
    aeson base bytestring-conversion lens servant string-conversions
    text
  ];
  testHaskellDepends = [
    aeson base hspec lens servant string-conversions
  ];
  homepage = "http://haskell-servant.github.io/";
  description = "generate API docs for your servant webservice";
  license = lib.licenses.bsd3;
  mainProgram = "greet-docs";
}
