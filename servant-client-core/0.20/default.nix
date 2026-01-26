{ mkDerivation, aeson, base, base-compat, base64-bytestring
, bytestring, constraints, containers, deepseq, exceptions, free
, hspec, hspec-discover, http-media, http-types, lib, network-uri
, QuickCheck, safe, servant, sop-core, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "servant-client-core";
  version = "0.20";
  sha256 = "a6744916079ec769c248ff5f7a2cc62d7eb03abb445be6c1fa7811c2866b4b04";
  revision = "4";
  editedCabalFile = "10zypw7b7p3b3hb293ik44n45c9s875jnr919ramfx3bpiqchb5g";
  libraryHaskellDepends = [
    aeson base base-compat base64-bytestring bytestring constraints
    containers deepseq exceptions free http-media http-types
    network-uri safe servant sop-core template-haskell text
    transformers
  ];
  testHaskellDepends = [ base base-compat deepseq hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://docs.servant.dev/";
  description = "Core functionality and class for client function generation for servant APIs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
