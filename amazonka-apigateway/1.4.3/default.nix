{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-apigateway";
  version = "1.4.3";
  sha256 = "74fe95daa465255ad2a49f3f0b78242c5e1ec33d81d0e9dfffa833324894d948";
  revision = "1";
  editedCabalFile = "1cixx5w5a4r5y3fplismb92zpyg3jm40y4dnvgbk73r2ymwzkb5z";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon API Gateway SDK";
  license = "unknown";
}
