{ mkDerivation, base, bytestring, cereal, cereal-conduit, conduit
, crypto-pubkey, directory, hOpenPGP, ixset, lens, lib
, openpgp-asciiarmor, optparse-applicative, transformers
}:
mkDerivation {
  pname = "hopenpgp-tools";
  version = "0.0";
  sha256 = "838a09c965e81c872f0fb53cfd48a39f94d58b1f2943426f3307c7513e7d3d06";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cereal cereal-conduit conduit crypto-pubkey
    directory hOpenPGP ixset lens openpgp-asciiarmor
    optparse-applicative transformers
  ];
  homepage = "http://floss.scru.org/hopenpgp-tools";
  description = "hOpenPGP-based command-line tools";
  license = "unknown";
}
