{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "1.3.4";
  sha256 = "66b5f008e8cc420df4c9ed0becc42a8edb97090419cd9db23d9748476a513f4f";
  revision = "1";
  editedCabalFile = "1kifqbwn6rph31x8dzk8vm095scga1nd55hfaj92w0v1ns63488s";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
