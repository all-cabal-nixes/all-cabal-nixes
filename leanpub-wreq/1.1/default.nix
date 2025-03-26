{ mkDerivation, aeson, base, bytestring, exceptions
, leanpub-concepts, lens, lib, rando, text, time, transformers
, unordered-containers, wreq
}:
mkDerivation {
  pname = "leanpub-wreq";
  version = "1.1";
  sha256 = "bbfd1973ad498fd41782e184b7bb8b5e96b90bc7b35b2236c4e3f515324261d6";
  libraryHaskellDepends = [
    aeson base bytestring exceptions leanpub-concepts lens rando text
    time transformers unordered-containers wreq
  ];
  homepage = "https://github.com/typeclasses/leanpub";
  description = "Use the Leanpub API via Wreq";
  license = lib.licenses.mit;
}
