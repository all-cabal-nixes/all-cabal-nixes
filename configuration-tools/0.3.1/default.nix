{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base
, base-unicode-symbols, base64-bytestring, bytestring, Cabal
, case-insensitive, connection, data-default, deepseq, directory
, dlist, enclosed-exceptions, filepath, http-client
, http-client-tls, http-types, lib, monad-control, mtl, network-uri
, optparse-applicative, process, profunctors, semigroups, text, tls
, transformers, unordered-containers, wai, warp, warp-tls, x509
, x509-system, x509-validation, yaml
}:
mkDerivation {
  pname = "configuration-tools";
  version = "0.3.1";
  sha256 = "e0df7e71b084c1bd831cd9887584f06e016e359291dc4f71b72d2027f7f86e47";
  libraryHaskellDepends = [
    aeson ansi-wl-pprint attoparsec base base-unicode-symbols
    base64-bytestring bytestring Cabal case-insensitive connection
    data-default deepseq directory dlist enclosed-exceptions filepath
    http-client http-client-tls http-types monad-control mtl
    network-uri optparse-applicative process profunctors semigroups
    text tls transformers unordered-containers x509 x509-system
    x509-validation yaml
  ];
  testHaskellDepends = [
    base base-unicode-symbols bytestring Cabal enclosed-exceptions
    http-types monad-control mtl text transformers unordered-containers
    wai warp warp-tls yaml
  ];
  homepage = "https://github.com/alephcloud/hs-configuration-tools";
  description = "Tools for specifying and parsing configurations";
  license = lib.licenses.mit;
}
