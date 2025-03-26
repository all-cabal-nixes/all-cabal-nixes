{ mkDerivation, aeson, aeson-casing, amazonka-core
, amazonka-kinesis, amazonka-s3, base, bytestring, case-insensitive
, hspec, hspec-discover, http-types, iproute, lens, lib, network
, network-simple, raw-strings-qq, text, time, unix
, unordered-containers
}:
mkDerivation {
  pname = "serverless-haskell";
  version = "0.10.4";
  sha256 = "8ff0b60077c7e5ff8a208a8cc9f437f492289f330b185a298f9db1974c3c1485";
  libraryHaskellDepends = [
    aeson aeson-casing amazonka-core amazonka-kinesis amazonka-s3 base
    bytestring case-insensitive http-types iproute lens network
    network-simple text time unix unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-casing amazonka-core amazonka-kinesis amazonka-s3 base
    bytestring case-insensitive hspec hspec-discover http-types iproute
    lens network network-simple raw-strings-qq text time unix
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/seek-oss/serverless-haskell#readme";
  description = "Deploying Haskell code onto AWS Lambda using Serverless";
  license = lib.licenses.mit;
}
