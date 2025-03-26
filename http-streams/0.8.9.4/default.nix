{ mkDerivation, aeson, aeson-pretty, attoparsec, base
, base64-bytestring, blaze-builder, bytestring, case-insensitive
, directory, filepath, ghc-prim, HsOpenSSL, hspec
, hspec-expectations, http-common, HUnit, io-streams, lib
, lifted-base, mtl, network, network-uri, openssl-streams, random
, snap-core, snap-server, system-fileio, system-filepath, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "http-streams";
  version = "0.8.9.4";
  sha256 = "aa03c17a2c265262f9692c4bbd18027dc0a9ab293c542a676ebd8cb3c162ad0f";
  revision = "1";
  editedCabalFile = "1x16c7izakpamn9jqc780b6sam7ibwvsdnk730072qk9dq150h39";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-builder bytestring
    case-insensitive directory filepath HsOpenSSL http-common
    io-streams mtl network network-uri openssl-streams text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty attoparsec base base64-bytestring blaze-builder
    bytestring case-insensitive directory ghc-prim HsOpenSSL hspec
    hspec-expectations http-common HUnit io-streams lifted-base mtl
    network network-uri openssl-streams random snap-core snap-server
    system-fileio system-filepath text transformers
    unordered-containers
  ];
  homepage = "https://github.com/aesiniath/http-streams/";
  description = "An HTTP client using io-streams";
  license = lib.licenses.bsd3;
}
