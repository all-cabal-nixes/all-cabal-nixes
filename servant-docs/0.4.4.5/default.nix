{ mkDerivation, aeson, base, bytestring, bytestring-conversion
, case-insensitive, hashable, hspec, http-media, http-types, lens
, lib, servant, string-conversions, text, unordered-containers
}:
mkDerivation {
  pname = "servant-docs";
  version = "0.4.4.5";
  sha256 = "55f4c036cc96aebac19eeea43af412f696002a8e3497a95ff4aa25429c7c474e";
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
