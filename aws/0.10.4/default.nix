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
  version = "0.10.4";
  sha256 = "83a387fa4f9cd271974b6fe8a774ad1e22d35fa5914c5bedc8e886202b23221b";
  revision = "1";
  editedCabalFile = "0ddldr0shpdapp596vxzfrg1h0xy2vmgdf8d5k9sbxn3mnw5fwjb";
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
