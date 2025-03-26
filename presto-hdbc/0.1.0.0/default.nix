{ mkDerivation, aeson, aeson-pretty, base, bytestring, convertible
, either, either-unwrap, errors, HDBC, HTTP, http-streams
, io-streams, lens, lib, mtl, network-uri, safe, scientific, text
, transformers
}:
mkDerivation {
  pname = "presto-hdbc";
  version = "0.1.0.0";
  sha256 = "6c850c4c64e119c71d267a27bf6364d2d12ce1b0a2d0db19f49f4ee0c0958834";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring convertible either either-unwrap
    errors HDBC HTTP http-streams io-streams lens mtl network-uri safe
    scientific text transformers
  ];
  description = "An HDBC connector for Presto";
  license = lib.licenses.asl20;
}
