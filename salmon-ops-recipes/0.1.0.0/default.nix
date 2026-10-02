{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, bytestring, case-insensitive, comonad, containers, contravariant
, cryptohash-sha256, crypton-connection, crypton-x509
, crypton-x509-store, crypton-x509-validation, directory, filepath
, free, hashable, http-client, http-client-tls, http-types, jose
, jose-jwt, lib, mtl, network, optparse-applicative
, optparse-generic, process, process-extras, QuickCheck
, salmon-core, salmon-ops, stm, tasty, tasty-hunit
, tasty-quickcheck, temporary, text, time, tls, unix, wai, warp
}:
mkDerivation {
  pname = "salmon-ops-recipes";
  version = "0.1.0.0";
  sha256 = "2a5615a18c3dfd0d3818cc78ab780fd384cf265fdbeb1b432d89b6a4c8faf1e5";
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
    http-client http-client-tls http-types mtl network
    optparse-applicative process process-extras QuickCheck salmon-core
    salmon-ops stm tasty tasty-hunit tasty-quickcheck temporary text
    time tls unix wai warp
  ];
  homepage = "https://lucasdicioccio.github.io/salmon/";
  description = "Opinionated recipes built from Salmon builtins";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
