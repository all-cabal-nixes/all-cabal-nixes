{ mkDerivation, aeson, aeson-pretty, amazonka, amazonka-core
, amazonka-dynamodb, attoparsec, base, bytestring, conduit
, conduit-extra, credentials, cryptonite, exceptions, lens, lib
, mmorph, mtl, optparse-applicative, resourcet, text
, transformers-base, unordered-containers, uri-bytestring
}:
mkDerivation {
  pname = "credentials-cli";
  version = "0.0.1.1";
  sha256 = "9abcaf0cbbb5e523d4ceeadff677844c5af668a5374a78ee5a004101fea90d70";
  revision = "1";
  editedCabalFile = "06gjl9igradip742jvzcmq38wzda1gkgbg0q3znqahwhx79majxn";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty amazonka amazonka-core amazonka-dynamodb
    attoparsec base bytestring conduit conduit-extra credentials
    cryptonite exceptions lens mmorph mtl optparse-applicative
    resourcet text transformers-base unordered-containers
    uri-bytestring
  ];
  homepage = "https://github.com/brendanhay/credentials";
  description = "Secure Credentials Administration";
  license = "unknown";
  mainProgram = "credentials";
}
