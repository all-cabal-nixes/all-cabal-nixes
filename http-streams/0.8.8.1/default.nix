{ mkDerivation, aeson, aeson-pretty, attoparsec, base
, base64-bytestring, blaze-builder, bytestring, case-insensitive
, directory, ghc-prim, HsOpenSSL, hspec, hspec-expectations
, http-common, HUnit, io-streams, lib, lifted-base, mtl, network
, network-uri, openssl-streams, snap-core, snap-server
, system-fileio, system-filepath, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "http-streams";
  version = "0.8.8.1";
  sha256 = "70e5ff1f78f9051196847db1e46cda92cb06b046b84e2ef397579c0885be074a";
  revision = "1";
  editedCabalFile = "0kr47pil7v1p9giplmp41kd49a7b23vlkfnlskg44maf0c1z3z3c";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-builder bytestring
    case-insensitive directory HsOpenSSL http-common io-streams mtl
    network network-uri openssl-streams text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty attoparsec base base64-bytestring blaze-builder
    bytestring case-insensitive directory ghc-prim HsOpenSSL hspec
    hspec-expectations http-common HUnit io-streams lifted-base mtl
    network network-uri openssl-streams snap-core snap-server
    system-fileio system-filepath text transformers
    unordered-containers
  ];
  homepage = "https://github.com/aesiniath/http-streams/";
  description = "An HTTP client using io-streams";
  license = lib.licenses.bsd3;
}
