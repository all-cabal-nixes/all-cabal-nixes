{ mkDerivation, aeson, aeson-pretty, amazonka, amazonka-core
, amazonka-dynamodb, attoparsec, base, bytestring, conduit
, conduit-extra, credentials, cryptonite, exceptions, lens, lib
, mmorph, mtl, optparse-applicative, resourcet, text
, transformers-base, unordered-containers, uri-bytestring
}:
mkDerivation {
  pname = "credentials-cli";
  version = "0.0.1";
  sha256 = "93160dc419ba32efc89b9861647c963ed81e1dedf77488487a8ac2ec6e23d4de";
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
