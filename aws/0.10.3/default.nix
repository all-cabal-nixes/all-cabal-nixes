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
  version = "0.10.3";
  sha256 = "aefc0a030a990b8f4699c10e2079bf90ab08fd457c569f19e06f3b056de95b10";
  revision = "1";
  editedCabalFile = "1rdkcrkhb0axi7a225zsdik9mv5rga8ypjp4lkf1pm22k1pq94r2";
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
