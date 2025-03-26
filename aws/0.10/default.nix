{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, blaze-builder, byteable, bytestring
, case-insensitive, cereal, conduit, conduit-extra, containers
, cryptohash, data-default, directory, errors, filepath
, http-conduit, http-types, lib, lifted-base, monad-control, mtl
, network, old-locale, QuickCheck, quickcheck-instances, resourcet
, safe, scientific, tagged, tasty, tasty-quickcheck, text, time
, transformers, unordered-containers, utf8-string, vector
, xml-conduit
}:
mkDerivation {
  pname = "aws";
  version = "0.10";
  sha256 = "1f8cff86e28444f85b3d098c6337387a97911649326a2d2a352534b9caa5b922";
  revision = "1";
  editedCabalFile = "18kbh67n25mylwk2lws7s78jbpwl26bwqhf76mpsqkcazxilqqpf";
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
    aeson base bytestring errors mtl QuickCheck quickcheck-instances
    tagged tasty tasty-quickcheck text transformers
  ];
  homepage = "http://github.com/aristidb/aws";
  description = "Amazon Web Services (AWS) for Haskell";
  license = lib.licenses.bsd3;
}
