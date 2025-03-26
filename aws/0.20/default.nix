{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, blaze-builder, byteable, bytestring
, case-insensitive, cereal, conduit, conduit-extra, containers
, cryptonite, data-default, directory, errors, exceptions, filepath
, http-client, http-client-tls, http-conduit, http-types, lib
, lifted-base, memory, monad-control, mtl, network, old-locale
, QuickCheck, quickcheck-instances, resourcet, safe, scientific
, tagged, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers, transformers-base, unordered-containers
, utf8-string, vector, xml-conduit
}:
mkDerivation {
  pname = "aws";
  version = "0.20";
  sha256 = "c079d860d6bf235b134286fb8620d1539664df52dce1146d463cc4ebeb52975f";
  revision = "1";
  editedCabalFile = "17g1x25xkqi69l27hsbvcj8nasq6wgj2xykwnimd1xxllgnk7pm2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    blaze-builder byteable bytestring case-insensitive cereal conduit
    conduit-extra containers cryptonite data-default directory
    exceptions filepath http-conduit http-types lifted-base memory
    monad-control mtl network old-locale resourcet safe scientific
    tagged text time transformers unordered-containers utf8-string
    vector xml-conduit
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
