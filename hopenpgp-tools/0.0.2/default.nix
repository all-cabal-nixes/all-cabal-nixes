{ mkDerivation, base, bytestring, cereal, cereal-conduit, conduit
, crypto-pubkey, directory, hOpenPGP, ixset, lens, lib
, openpgp-asciiarmor, optparse-applicative, transformers
}:
mkDerivation {
  pname = "hopenpgp-tools";
  version = "0.0.2";
  sha256 = "c098babfa347627b38e9a018e9bdd821b4ab89db857acc1c3fc3bb7f77feebd8";
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
