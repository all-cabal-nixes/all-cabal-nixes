{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base
, base-unicode-symbols, base64-bytestring, bytestring, Cabal
, case-insensitive, connection, data-default, directory, dlist
, enclosed-exceptions, errors, http-client, http-client-tls
, http-types, lib, monad-control, mtl, network-uri
, optparse-applicative, process, profunctors, text, tls
, transformers, unordered-containers, wai, warp, warp-tls, x509
, x509-system, x509-validation, yaml
}:
mkDerivation {
  pname = "configuration-tools";
  version = "0.2.9";
  sha256 = "162a83e37175209c0765e2e0c7de440cbf0e39aa7404cffda6bda0e3516093a1";
  libraryHaskellDepends = [
    aeson ansi-wl-pprint attoparsec base base-unicode-symbols
    base64-bytestring bytestring Cabal case-insensitive connection
    data-default directory dlist enclosed-exceptions errors http-client
    http-client-tls monad-control mtl network-uri optparse-applicative
    process profunctors text tls transformers unordered-containers x509
    x509-system x509-validation yaml
  ];
  testHaskellDepends = [
    base base-unicode-symbols bytestring Cabal enclosed-exceptions
    errors http-types monad-control mtl text unordered-containers wai
    warp warp-tls yaml
  ];
  homepage = "https://github.com/alephcloud/hs-configuration-tools";
  description = "Tools for specifying and parsing configurations";
  license = lib.licenses.mit;
}
