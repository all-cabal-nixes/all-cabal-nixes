{ mkDerivation, aeson, base, bytestring, exceptions
, leanpub-concepts, lib, mwc-random, text, time, transformers
, unordered-containers, wreq
}:
mkDerivation {
  pname = "leanpub-wreq";
  version = "1.1.0.4";
  sha256 = "0a16fcf695b97a30f39cb976b95f0a4f47dbf84b353dc7938b1555dd86f43c5d";
  revision = "1";
  editedCabalFile = "14qqaxwb0jmswnrs38mnbzfs98hbzqshsnnw0xzvnp80rdw5mr10";
  libraryHaskellDepends = [
    aeson base bytestring exceptions leanpub-concepts mwc-random text
    time transformers unordered-containers wreq
  ];
  homepage = "https://github.com/typeclasses/leanpub";
  description = "Use the Leanpub API via Wreq";
  license = lib.licenses.mit;
}
