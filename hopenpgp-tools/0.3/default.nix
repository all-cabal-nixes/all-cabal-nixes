{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base
, base16-bytestring, bytestring, cereal, cereal-conduit, conduit
, containers, crypto-pubkey, cryptohash, directory, hOpenPGP, ixset
, lens, lib, old-locale, openpgp-asciiarmor, optparse-applicative
, text, time, transformers
}:
mkDerivation {
  pname = "hopenpgp-tools";
  version = "0.3";
  sha256 = "59428f5c55981737f7361e77f50fc9bcfead368d001d61039ba0b9905acc6c92";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-wl-pprint attoparsec base base16-bytestring bytestring
    cereal cereal-conduit conduit containers crypto-pubkey cryptohash
    directory hOpenPGP ixset lens old-locale openpgp-asciiarmor
    optparse-applicative text time transformers
  ];
  homepage = "http://floss.scru.org/hopenpgp-tools";
  description = "hOpenPGP-based command-line tools";
  license = "unknown";
}
