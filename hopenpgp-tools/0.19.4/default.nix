{ mkDerivation, aeson, alex, ansi-wl-pprint, array, attoparsec
, base, base16-bytestring, binary, binary-conduit, bytestring
, conduit, conduit-extra, containers, crypto-pubkey, cryptohash
, directory, errors, fgl, graphviz, happy, hOpenPGP, http-client
, http-client-tls, http-types, ixset-typed, lens, lib, monad-loops
, openpgp-asciiarmor, optparse-applicative, resourcet, text, time
, time-locale-compat, transformers, unordered-containers
, wl-pprint-extras, wl-pprint-terminfo, yaml
}:
mkDerivation {
  pname = "hopenpgp-tools";
  version = "0.19.4";
  sha256 = "e656cd989833c6d318d5c44931ef5a8cd98bb0ebb4bab70a2d2f701091d0abd8";
  revision = "1";
  editedCabalFile = "1117gwsyak3daj0g3ddfw0kq0lsvgjw59xz5s02j4g25gbjhiara";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-wl-pprint array attoparsec base base16-bytestring binary
    binary-conduit bytestring conduit conduit-extra containers
    crypto-pubkey cryptohash directory errors fgl graphviz hOpenPGP
    http-client http-client-tls http-types ixset-typed lens monad-loops
    openpgp-asciiarmor optparse-applicative resourcet text time
    time-locale-compat transformers unordered-containers
    wl-pprint-extras wl-pprint-terminfo yaml
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://floss.scru.org/hopenpgp-tools";
  description = "hOpenPGP-based command-line tools";
  license = "unknown";
}
