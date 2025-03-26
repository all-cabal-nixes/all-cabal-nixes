{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, blaze-builder, byteable, bytestring
, case-insensitive, cereal, conduit, conduit-extra, containers
, cryptonite, data-default, directory, errors, exceptions, filepath
, http-client, http-client-tls, http-conduit, http-types, lib
, lifted-base, memory, monad-control, mtl, network, network-bsd
, old-locale, QuickCheck, quickcheck-instances, resourcet, safe
, scientific, tagged, tasty, tasty-hunit, tasty-quickcheck, text
, time, transformers, transformers-base, unordered-containers
, utf8-string, vector, xml-conduit
}:
mkDerivation {
  pname = "aws";
  version = "0.22";
  sha256 = "192d46397da82dbb346a27a5833808c1d1cdb39fd2cf78c6a7fac0782b496ed0";
  revision = "3";
  editedCabalFile = "0k9xk07mviyvh5cxri7z923f5wfylmbrg63l1hqrnkd8hxk9w14y";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    blaze-builder byteable bytestring case-insensitive cereal conduit
    conduit-extra containers cryptonite data-default directory
    exceptions filepath http-client-tls http-conduit http-types
    lifted-base memory monad-control mtl network network-bsd old-locale
    resourcet safe scientific tagged text time transformers
    unordered-containers utf8-string vector xml-conduit
  ];
  testHaskellDepends = [
    aeson base bytestring conduit errors http-client http-client-tls
    http-types lifted-base monad-control mtl QuickCheck
    quickcheck-instances resourcet tagged tasty tasty-hunit
    tasty-quickcheck text time transformers transformers-base
  ];
  homepage = "http://github.com/aristidb/aws";
  description = "Amazon Web Services (AWS) for Haskell";
  license = lib.licenses.bsd3;
}
