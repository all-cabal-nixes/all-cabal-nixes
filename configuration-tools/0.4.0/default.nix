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
  version = "0.4.0";
  sha256 = "fdb68289ee0a681269e3e4c4d89159b2717f962b7a89515bfa303f06dbda5d2f";
  revision = "1";
  editedCabalFile = "0b4d8qm6bzg217bryr56z7dqn5r3ad87zq3qlakm2lsfxc40csax";
  setupHaskellDepends = [
    base bytestring Cabal directory filepath process
  ];
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
