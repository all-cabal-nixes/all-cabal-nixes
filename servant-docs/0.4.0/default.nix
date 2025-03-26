{ mkDerivation, aeson, base, bytestring, bytestring-conversion
, case-insensitive, hashable, hspec, http-media, http-types, lens
, lib, servant, string-conversions, text, unordered-containers
}:
mkDerivation {
  pname = "servant-docs";
  version = "0.4.0";
  sha256 = "955838333380d5f6c737e2a710d7c24d62f7675c1de8badf90137c0f38d16b39";
  revision = "1";
  editedCabalFile = "0j5hzhji26h2dv78r1ydnbkz987b2a095f7zfi2ps8aa0gd13wkb";
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
    aeson base hspec servant string-conversions
  ];
  homepage = "http://haskell-servant.github.io/";
  description = "generate API docs for your servant webservice";
  license = lib.licenses.bsd3;
  mainProgram = "greet-docs";
}
