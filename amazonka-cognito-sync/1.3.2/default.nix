{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "1.3.2";
  sha256 = "abfe58c62ec55f7fe1979d1d3fad0091eb9b800180e2aee80bcbf9af51bc0110";
  revision = "1";
  editedCabalFile = "0pmb2rpnjs7sn86h6z12zj51j981ngy3bvy21p5hv3w52ns2dm8f";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
