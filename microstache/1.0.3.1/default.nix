{ mkDerivation, aeson, base, base-orphans, bytestring, containers
, deepseq, directory, filepath, lib, parsec, tasty, tasty-hunit
, text, transformers, vector
}:
mkDerivation {
  pname = "microstache";
  version = "1.0.3.1";
  sha256 = "6888d3d8a6efc704baba5b0f18039e83d675f53000fa0b37fa33be389cc27d98";
  revision = "1";
  editedCabalFile = "0w18qx3af6wnvl6na1623vkvn2k7z1v1j92w9v7q0rix4kp39mk2";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
