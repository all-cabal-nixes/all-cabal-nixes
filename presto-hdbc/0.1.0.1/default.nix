{ mkDerivation, aeson, aeson-pretty, base, bytestring, convertible
, either, either-unwrap, errors, HDBC, HTTP, http-streams
, io-streams, lens, lib, mtl, network-uri, safe, scientific, text
, transformers
}:
mkDerivation {
  pname = "presto-hdbc";
  version = "0.1.0.1";
  sha256 = "c78501106e22631873bca9fafcd63536153bf657b492278566a976666913a18d";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring convertible either either-unwrap
    errors HDBC HTTP http-streams io-streams lens mtl network-uri safe
    scientific text transformers
  ];
  description = "An HDBC connector for Presto";
  license = lib.licenses.asl20;
}
