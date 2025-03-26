{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base
, base-unicode-symbols, base64-bytestring, bytestring, Cabal
, case-insensitive, connection, data-default, deepseq, directory
, dlist, enclosed-exceptions, errors, http-client, http-client-tls
, http-types, lib, monad-control, mtl, network-uri
, optparse-applicative, process, profunctors, text, tls
, transformers, unordered-containers, wai, warp, warp-tls, x509
, x509-system, x509-validation, yaml
}:
mkDerivation {
  pname = "configuration-tools";
  version = "0.2.10";
  sha256 = "f8adcd323454efc4dd0571c64e9741c0d4af526a277b956b2c3988582fefd881";
  libraryHaskellDepends = [
    aeson ansi-wl-pprint attoparsec base base-unicode-symbols
    base64-bytestring bytestring Cabal case-insensitive connection
    data-default deepseq directory dlist enclosed-exceptions errors
    http-client http-client-tls http-types monad-control mtl
    network-uri optparse-applicative process profunctors text tls
    transformers unordered-containers x509 x509-system x509-validation
    yaml
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
