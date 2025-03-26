{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-apigateway";
  version = "1.3.6";
  sha256 = "21d30940c168597d8c1dde700bc420ad87eadb2f512f78d5b05c39363755ae58";
  revision = "1";
  editedCabalFile = "1816dkqc7rdbiqibidhr67mfmz0lhf0s5faw3gs0wrh3mngi7l3l";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon API Gateway SDK";
  license = "unknown";
}
