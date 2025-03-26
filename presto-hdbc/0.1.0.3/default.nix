{ mkDerivation, aeson, aeson-pretty, base, bytestring, convertible
, either, either-unwrap, errors, HDBC, HTTP, http-streams
, io-streams, lens, lib, mtl, network-uri, safe, scientific, text
, transformers
}:
mkDerivation {
  pname = "presto-hdbc";
  version = "0.1.0.3";
  sha256 = "57c51ac8421cfd352dc5afcc430f81f747970d51405f17f8254a0e7c11b4a38c";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring convertible either either-unwrap
    errors HDBC HTTP http-streams io-streams lens mtl network-uri safe
    scientific text transformers
  ];
  description = "An HDBC connector for Presto";
  license = lib.licenses.asl20;
}
