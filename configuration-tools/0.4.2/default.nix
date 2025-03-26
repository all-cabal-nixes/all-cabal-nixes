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
  version = "0.4.2";
  sha256 = "181c4ebff7954afafadcde0da9a885550638ae86600ca4d37d993685467b9f23";
  revision = "1";
  editedCabalFile = "1x30k0jbx62689rnjwg74v9mwcf81rpjvbkm0gj94slzsx66adpp";
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
