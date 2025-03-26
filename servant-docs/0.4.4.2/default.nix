{ mkDerivation, aeson, base, bytestring, bytestring-conversion
, case-insensitive, hashable, hspec, http-media, http-types, lens
, lib, servant, string-conversions, text, unordered-containers
}:
mkDerivation {
  pname = "servant-docs";
  version = "0.4.4.2";
  sha256 = "449ff2c953c4282f768c7d514f0c5a68e7d8541bde973d0ebe50372987355d90";
  revision = "1";
  editedCabalFile = "1ssxj9j06xh1yxry4q7v5qy3mcb2jmnr3qyv3mmgkr8lr9vgbzz0";
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
