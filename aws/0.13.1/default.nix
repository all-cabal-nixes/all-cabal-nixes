{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, blaze-builder, byteable, bytestring
, case-insensitive, cereal, conduit, conduit-extra, containers
, cryptohash, data-default, directory, errors, filepath
, http-client, http-conduit, http-types, lib, lifted-base
, monad-control, mtl, network, old-locale, QuickCheck
, quickcheck-instances, resourcet, safe, scientific, tagged, tasty
, tasty-quickcheck, text, time, transformers, transformers-base
, unordered-containers, utf8-string, vector, xml-conduit
}:
mkDerivation {
  pname = "aws";
  version = "0.13.1";
  sha256 = "238592691d86965f7256d7feef53993f58c9b20f49b8e70ac7d54bfe2bb2c3ae";
  revision = "1";
  editedCabalFile = "0d8cz521ppdc89w128p1z79avvmr7dv8dpdxbxchap2nwg2frcwm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    blaze-builder byteable bytestring case-insensitive cereal conduit
    conduit-extra containers cryptohash data-default directory filepath
    http-conduit http-types lifted-base monad-control mtl network
    old-locale resourcet safe scientific tagged text time transformers
    unordered-containers utf8-string vector xml-conduit
  ];
  testHaskellDepends = [
    aeson base bytestring errors http-client lifted-base monad-control
    mtl QuickCheck quickcheck-instances resourcet tagged tasty
    tasty-quickcheck text time transformers transformers-base
  ];
  homepage = "http://github.com/aristidb/aws";
  description = "Amazon Web Services (AWS) for Haskell";
  license = lib.licenses.bsd3;
}
