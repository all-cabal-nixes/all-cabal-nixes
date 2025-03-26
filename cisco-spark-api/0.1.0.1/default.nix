{ mkDerivation, aeson, async, attoparsec, base, bitset-word8
, bytestring, conduit-combinators, data-default, hspec
, http-conduit, http-types, lib, network-uri, optparse-applicative
, text, utf8-string, wai, warp
}:
mkDerivation {
  pname = "cisco-spark-api";
  version = "0.1.0.1";
  sha256 = "c22f061e902756c05b00d25f9cc060289d25318dff07c33a752a4a4ff9114f19";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bitset-word8 bytestring conduit-combinators
    data-default http-conduit network-uri text
  ];
  executableHaskellDepends = [
    aeson base bytestring conduit-combinators data-default http-conduit
    optparse-applicative text utf8-string
  ];
  testHaskellDepends = [
    aeson async attoparsec base bytestring conduit-combinators
    data-default hspec http-conduit http-types network-uri text wai
    warp
  ];
  homepage = "https://github.com/nshimaza/cisco-spark-api#readme";
  description = "A Haskell bindings for Cisco Spark API";
  license = lib.licenses.mit;
  mainProgram = "cisco-spark-api-exe";
}
