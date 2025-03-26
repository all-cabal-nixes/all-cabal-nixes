{ mkDerivation, aeson, base, bytestring, exceptions
, leanpub-concepts, lens, lib, rando, text, time, transformers
, unordered-containers, wreq
}:
mkDerivation {
  pname = "leanpub-wreq";
  version = "1.0.0.0";
  sha256 = "2a93be9fa03227164fe5656384d1a6100486a4c9c2476f22cb472af16fa41118";
  libraryHaskellDepends = [
    aeson base bytestring exceptions leanpub-concepts lens rando text
    time transformers unordered-containers wreq
  ];
  homepage = "https://github.com/typeclasses/leanpub";
  description = "Use the Leanpub API via Wreq";
  license = lib.licenses.mit;
}
