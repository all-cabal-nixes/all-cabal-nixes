{ mkDerivation, base, containers, directory, hashable, hspec
, hspec-discover, lib, megaparsec, optparse-applicative
, pretty-show, QuickCheck, text, unordered-containers
}:
mkDerivation {
  pname = "hasktorch-codegen";
  version = "0.0.1.1";
  sha256 = "cfac2e7463258b87f3e98a792f929df9f8126dde24fd8f73f7b6a67878e8cf7b";
  revision = "1";
  editedCabalFile = "07y9iwmxyvixbvy3mmyxrk95kh8nycazqzv5449pfx2rvry6m6ph";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory hashable megaparsec pretty-show text
    unordered-containers
  ];
  executableHaskellDepends = [
    base optparse-applicative pretty-show
  ];
  testHaskellDepends = [
    base containers hspec hspec-discover megaparsec pretty-show
    QuickCheck text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hasktorch/hasktorch#readme";
  description = "Code generation tools for Hasktorch";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "ht-codegen";
}
