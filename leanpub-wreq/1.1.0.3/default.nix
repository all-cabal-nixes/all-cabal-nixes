{ mkDerivation, aeson, base, bytestring, exceptions
, leanpub-concepts, lib, mwc-random, text, time, transformers
, unordered-containers, wreq
}:
mkDerivation {
  pname = "leanpub-wreq";
  version = "1.1.0.3";
  sha256 = "4bad5f5b5440d3099fa7ad0e432e45364a7385956eec1bb9fc875f8ae27974ed";
  libraryHaskellDepends = [
    aeson base bytestring exceptions leanpub-concepts mwc-random text
    time transformers unordered-containers wreq
  ];
  homepage = "https://github.com/typeclasses/leanpub";
  description = "Use the Leanpub API via Wreq";
  license = lib.licenses.mit;
}
