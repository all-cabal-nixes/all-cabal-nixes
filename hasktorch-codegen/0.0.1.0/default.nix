{ mkDerivation, base, containers, directory, hashable, hspec
, hspec-discover, lib, megaparsec, optparse-applicative
, pretty-show, QuickCheck, text, unordered-containers
}:
mkDerivation {
  pname = "hasktorch-codegen";
  version = "0.0.1.0";
  sha256 = "20ccf29d153080f01c3c28cd8666f1e87e950b4c8cb9cd2b58d3a489b2af8868";
  revision = "1";
  editedCabalFile = "198rssz3wx0f205qdkjk835bv3jcz04llqzmz1cs4id4c1czd98z";
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
