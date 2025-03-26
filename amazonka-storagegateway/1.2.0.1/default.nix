{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "1.2.0.1";
  sha256 = "d73bf3187bb9fd7b50ddcc74566841d1fb4e77328bbe0dddb19a324553e9c49b";
  revision = "1";
  editedCabalFile = "14n2296krvsgz36f6hvmg6agzm9gyqw006fifnz3kas411nmrq60";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
