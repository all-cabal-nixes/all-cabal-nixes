{ mkDerivation, aeson, attoparsec, base, bitset-word8, bytestring
, conduit-combinators, data-default, hspec, http-conduit
, http-types, lib, network-uri, optparse-applicative, text
, thread-hierarchy, utf8-string, wai, warp
}:
mkDerivation {
  pname = "cisco-spark-api";
  version = "0.1.0.0";
  sha256 = "baa1014e9091e2738dd894a0a79f99affcf6b83dfdd60298954c11b0012a3f72";
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
    aeson attoparsec base bytestring conduit-combinators data-default
    hspec http-conduit http-types network-uri text thread-hierarchy wai
    warp
  ];
  homepage = "https://github.com/nshimaza/cisco-spark-api#readme";
  description = "A Haskell bindings for Cisco Spark API";
  license = lib.licenses.mit;
  mainProgram = "cisco-spark-api-exe";
}
