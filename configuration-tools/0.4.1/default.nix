{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base
, base-unicode-symbols, base64-bytestring, bytestring, Cabal
, case-insensitive, connection, data-default, deepseq, directory
, dlist, enclosed-exceptions, filepath, http-client
, http-client-tls, http-types, lib, monad-control, mtl, network-uri
, optparse-applicative, process, profunctors, semigroupoids
, semigroups, text, tls, transformers, unordered-containers, wai
, warp, warp-tls, x509, x509-system, x509-validation, yaml
}:
mkDerivation {
  pname = "configuration-tools";
  version = "0.4.1";
  sha256 = "48527b0e199dd1e405cd0eeb36fa03641a3d1cd1e47158336a946c138a99deb0";
  revision = "1";
  editedCabalFile = "0s3w5k50pqwnpi3s050lkkw4xfbrik9xl8kdxv0806483bcalck0";
  setupHaskellDepends = [
    base bytestring Cabal directory filepath process
  ];
  libraryHaskellDepends = [
    aeson ansi-wl-pprint attoparsec base base-unicode-symbols
    base64-bytestring bytestring Cabal case-insensitive connection
    data-default deepseq directory dlist enclosed-exceptions filepath
    http-client http-client-tls http-types monad-control mtl
    network-uri optparse-applicative process profunctors semigroupoids
    semigroups text tls transformers unordered-containers x509
    x509-system x509-validation yaml
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
