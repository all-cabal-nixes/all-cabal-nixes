{ mkDerivation, aeson, aeson-pretty, amazonka, amazonka-core
, amazonka-dynamodb, attoparsec, base, bytestring, conduit
, conduit-extra, credentials, cryptonite, exceptions, lens, lib
, mmorph, mtl, optparse-applicative, resourcet, text
, transformers-base, unordered-containers, uri-bytestring
}:
mkDerivation {
  pname = "credentials-cli";
  version = "0.0.2";
  sha256 = "d194b8252baec919de4e0f66578db47b28a3cec82bc4ddb68006b5054e627980";
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
