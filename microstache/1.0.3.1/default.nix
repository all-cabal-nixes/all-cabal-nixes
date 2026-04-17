{ mkDerivation, aeson, base, base-orphans, bytestring, containers
, deepseq, directory, filepath, lib, parsec, tasty, tasty-hunit
, text, transformers, vector
}:
mkDerivation {
  pname = "microstache";
  version = "1.0.3.1";
  sha256 = "6888d3d8a6efc704baba5b0f18039e83d675f53000fa0b37fa33be389cc27d98";
  libraryHaskellDepends = [
    aeson base containers deepseq directory filepath parsec text
    transformers vector
  ];
  testHaskellDepends = [
    aeson base base-orphans bytestring containers parsec tasty
    tasty-hunit text
  ];
  homepage = "https://github.com/haskellari/microstache";
  description = "Mustache templates for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
