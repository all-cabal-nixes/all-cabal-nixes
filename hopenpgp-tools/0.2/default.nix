{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base, bytestring
, cereal, cereal-conduit, conduit, containers, crypto-pubkey
, directory, hOpenPGP, ixset, lens, lib, old-locale
, openpgp-asciiarmor, optparse-applicative, text, time
, transformers
}:
mkDerivation {
  pname = "hopenpgp-tools";
  version = "0.2";
  sha256 = "a3e7a35f502fac9efacd00a62b8c3482863ee4839fd2d0e2b813a025435f8add";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-wl-pprint attoparsec base bytestring cereal
    cereal-conduit conduit containers crypto-pubkey directory hOpenPGP
    ixset lens old-locale openpgp-asciiarmor optparse-applicative text
    time transformers
  ];
  homepage = "http://floss.scru.org/hopenpgp-tools";
  description = "hOpenPGP-based command-line tools";
  license = "unknown";
}
