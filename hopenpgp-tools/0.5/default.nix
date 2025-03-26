{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base
, base16-bytestring, bytestring, cereal, cereal-conduit, conduit
, containers, crypto-pubkey, cryptohash, directory, errors
, hOpenPGP, ixset, lens, lib, old-locale, openpgp-asciiarmor
, optparse-applicative, text, time, transformers, yaml
}:
mkDerivation {
  pname = "hopenpgp-tools";
  version = "0.5";
  sha256 = "61236d33140fb6b459baa161bc5f961c6210e55392e2b7be0fd84163dad05f4c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-wl-pprint attoparsec base base16-bytestring bytestring
    cereal cereal-conduit conduit containers crypto-pubkey cryptohash
    directory errors hOpenPGP ixset lens old-locale openpgp-asciiarmor
    optparse-applicative text time transformers yaml
  ];
  homepage = "http://floss.scru.org/hopenpgp-tools";
  description = "hOpenPGP-based command-line tools";
  license = "unknown";
}
