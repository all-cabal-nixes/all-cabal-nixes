{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, bytestring, case-insensitive, comonad, containers, contravariant
, cryptohash-sha256, crypton-connection, crypton-x509
, crypton-x509-store, crypton-x509-validation, directory, filepath
, free, ghc-heap, hashable, http-client, http-client-tls
, http-types, jose, jose-jwt, lib, mtl, network
, optparse-applicative, optparse-generic, process, process-extras
, QuickCheck, salmon-core, salmon-ops, stm, tasty, tasty-hunit
, tasty-quickcheck, temporary, text, time, tls, unix, wai, warp
}:
mkDerivation {
  pname = "salmon-ops-recipes";
  version = "0.3.0.0";
  sha256 = "e95a617502ceab10b7dcef48b9a0b557a00ec93679e2ebae70a6c080f87e3353";
  libraryHaskellDepends = [
    aeson base base16-bytestring base64-bytestring bytestring
    case-insensitive comonad containers contravariant cryptohash-sha256
    crypton-connection crypton-x509 crypton-x509-store
    crypton-x509-validation directory filepath free hashable
    http-client http-client-tls jose jose-jwt mtl optparse-applicative
    optparse-generic process process-extras salmon-core salmon-ops text
    time tls
  ];
  testHaskellDepends = [
    aeson base bytestring comonad containers contravariant
    crypton-connection crypton-x509-store directory filepath free
    ghc-heap http-client http-client-tls http-types mtl network
    optparse-applicative process process-extras QuickCheck salmon-core
    salmon-ops stm tasty tasty-hunit tasty-quickcheck temporary text
    time tls unix wai warp
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring comonad containers free mtl
    optparse-applicative process salmon-core salmon-ops stm text time
    unix
  ];
  homepage = "https://lucasdicioccio.github.io/salmon/";
  description = "Opinionated recipes built from Salmon builtins";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
