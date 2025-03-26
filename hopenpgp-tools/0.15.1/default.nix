{ mkDerivation, aeson, alex, ansi-wl-pprint, array, attoparsec
, base, base16-bytestring, binary, binary-conduit, bytestring
, conduit, conduit-extra, containers, crypto-pubkey, cryptohash
, directory, errors, fgl, graphviz, happy, hOpenPGP, ixset, lens
, lib, monad-loops, old-locale, openpgp-asciiarmor
, optparse-applicative, resourcet, text, time, transformers
, unordered-containers, wl-pprint-extras, yaml
}:
mkDerivation {
  pname = "hopenpgp-tools";
  version = "0.15.1";
  sha256 = "e9af80f0531095b3cbeafc59fdf446ebe5d35f5860eb065c77a0f351afec36e7";
  revision = "1";
  editedCabalFile = "12730ins8nmkg1li6cmkwiwi2g529lmj2mazrmhb49rk3f93r8b8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-wl-pprint array attoparsec base base16-bytestring binary
    binary-conduit bytestring conduit conduit-extra containers
    crypto-pubkey cryptohash directory errors fgl graphviz hOpenPGP
    ixset lens monad-loops old-locale openpgp-asciiarmor
    optparse-applicative resourcet text time transformers
    unordered-containers wl-pprint-extras yaml
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://floss.scru.org/hopenpgp-tools";
  description = "hOpenPGP-based command-line tools";
  license = "unknown";
}
