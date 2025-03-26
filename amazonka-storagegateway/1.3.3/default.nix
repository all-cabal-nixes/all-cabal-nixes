{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "1.3.3";
  sha256 = "5bda55c1a94a3e70687f15ffba704c48ec141da91b52a5b1304d146d2d40596e";
  revision = "1";
  editedCabalFile = "0032cyk5bf7c11hraw0ph5c4kszskq86q0mbpdmjs5xdq1c76fw7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
