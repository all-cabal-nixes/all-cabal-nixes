{ mkDerivation, aeson, base, bytestring, bytestring-conversion
, case-insensitive, hashable, hspec, http-media, http-types, lens
, lib, servant, string-conversions, text, unordered-containers
}:
mkDerivation {
  pname = "servant-docs";
  version = "0.4.4.7";
  sha256 = "ad3caf4b87d456d29e58a84e4d4ce0fd45a6ddf7b9d56f70800e8a682954af25";
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
