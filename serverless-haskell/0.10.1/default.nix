{ mkDerivation, aeson, aeson-casing, amazonka-core
, amazonka-kinesis, amazonka-s3, base, bytestring, case-insensitive
, hspec, hspec-discover, http-types, iproute, lens, lib, network
, network-simple, raw-strings-qq, text, time, unix
, unordered-containers
}:
mkDerivation {
  pname = "serverless-haskell";
  version = "0.10.1";
  sha256 = "f7959364b86d086445d4505b8eb9dc37f7d0d8039b5a8a5ad8a66b60d89038a2";
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
