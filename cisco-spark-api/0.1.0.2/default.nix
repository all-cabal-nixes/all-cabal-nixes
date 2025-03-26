{ mkDerivation, aeson, async, attoparsec, base, bitset-word8
, bytestring, conduit, data-default, hspec, http-conduit
, http-types, lib, network-uri, optparse-applicative, text
, utf8-string, wai, warp
}:
mkDerivation {
  pname = "cisco-spark-api";
  version = "0.1.0.2";
  sha256 = "7c1d56e3ecb667c03286d892687fdfbaff10b78486a116caefbb30da481bfa31";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bitset-word8 bytestring conduit data-default
    http-conduit network-uri text
  ];
  executableHaskellDepends = [
    aeson base bytestring conduit data-default http-conduit
    optparse-applicative text utf8-string
  ];
  testHaskellDepends = [
    aeson async attoparsec base bytestring conduit data-default hspec
    http-conduit http-types network-uri text wai warp
  ];
  homepage = "https://github.com/nshimaza/cisco-spark-api#readme";
  description = "A Haskell bindings for Cisco Spark API";
  license = lib.licenses.mit;
  mainProgram = "cisco-spark-api-exe";
}
