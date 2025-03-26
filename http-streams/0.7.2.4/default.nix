{ mkDerivation, aeson, aeson-pretty, attoparsec, base
, base64-bytestring, blaze-builder, bytestring, case-insensitive
, directory, ghc-prim, HsOpenSSL, hspec, hspec-expectations
, http-common, HUnit, io-streams, lib, MonadCatchIO-transformers
, mtl, network, network-uri, openssl-streams, snap-core
, snap-server, system-fileio, system-filepath, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "http-streams";
  version = "0.7.2.4";
  sha256 = "ffdf48ed611c7cd737dd1d893d212b20bf18030f06f4de253678171c716942c3";
  revision = "4";
  editedCabalFile = "1ya4palm6a4blda9n3jx5lv6cicx5m3xpkmhhd0wn27ynxdf36ln";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-builder bytestring
    case-insensitive directory HsOpenSSL http-common io-streams mtl
    network network-uri openssl-streams text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty attoparsec base base64-bytestring blaze-builder
    bytestring case-insensitive directory ghc-prim HsOpenSSL hspec
    hspec-expectations http-common HUnit io-streams
    MonadCatchIO-transformers mtl network network-uri openssl-streams
    snap-core snap-server system-fileio system-filepath text
    transformers unordered-containers
  ];
  homepage = "http://research.operationaldynamics.com/projects/http-streams/";
  description = "An HTTP client using io-streams";
  license = lib.licenses.bsd3;
}
