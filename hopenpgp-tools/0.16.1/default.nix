{ mkDerivation, aeson, alex, ansi-wl-pprint, array, attoparsec
, base, base16-bytestring, binary, binary-conduit, bytestring
, conduit, conduit-extra, containers, crypto-pubkey, cryptohash
, directory, errors, fgl, graphviz, happy, hOpenPGP, ixset-typed
, lens, lib, monad-loops, old-locale, openpgp-asciiarmor
, optparse-applicative, resourcet, text, time, transformers
, unordered-containers, wl-pprint-extras, yaml
}:
mkDerivation {
  pname = "hopenpgp-tools";
  version = "0.16.1";
  sha256 = "dfd0be9c2563cd3e4d161d63d4cf2850cf6faeb58fd32d9980be67b5cdc1f599";
  revision = "1";
  editedCabalFile = "0vry3a6frg1pp07j23imb6s2h13kll6n1cxiwzdgywkpkw7zkn99";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-wl-pprint array attoparsec base base16-bytestring binary
    binary-conduit bytestring conduit conduit-extra containers
    crypto-pubkey cryptohash directory errors fgl graphviz hOpenPGP
    ixset-typed lens monad-loops old-locale openpgp-asciiarmor
    optparse-applicative resourcet text time transformers
    unordered-containers wl-pprint-extras yaml
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://floss.scru.org/hopenpgp-tools";
  description = "hOpenPGP-based command-line tools";
  license = "unknown";
}
