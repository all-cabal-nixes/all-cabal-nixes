{ mkDerivation, aeson, base, bytestring, exceptions
, leanpub-concepts, lib, mwc-random, text, time, transformers
, unordered-containers, wreq
}:
mkDerivation {
  pname = "leanpub-wreq";
  version = "1.1.0.2";
  sha256 = "3058558e8edeb2f5e635eededf958060680b9bb29a7db0afd028c77d2f9134b4";
  revision = "1";
  editedCabalFile = "0zmwi2sfxv29rj28lri4xky0rbz8xky7jnwmbsynqckzn767a2k9";
  libraryHaskellDepends = [
    aeson base bytestring exceptions leanpub-concepts mwc-random text
    time transformers unordered-containers wreq
  ];
  homepage = "https://github.com/typeclasses/leanpub";
  description = "Use the Leanpub API via Wreq";
  license = lib.licenses.mit;
}
