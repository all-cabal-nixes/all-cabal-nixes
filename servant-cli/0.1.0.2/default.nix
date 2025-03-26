{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, filepath, free, functor-combinators, http-client
, http-types, lib, optparse-applicative, profunctors, random
, recursion-schemes, servant, servant-client, servant-client-core
, servant-docs, servant-server, text, transformers, vinyl, warp
}:
mkDerivation {
  pname = "servant-cli";
  version = "0.1.0.2";
  sha256 = "530874e12e0f673821d5f81e1cb64465949fe8fe09e3dc4cf0f73841c74ff486";
  revision = "1";
  editedCabalFile = "0ngn1p8nina0k477i41nnmc1p6jpzgxbki1f7727ng7xfjbk0lsl";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring case-insensitive containers filepath free
    functor-combinators http-types optparse-applicative profunctors
    recursion-schemes servant servant-client-core servant-docs text
    transformers vinyl
  ];
  executableHaskellDepends = [
    aeson base bytestring containers http-client optparse-applicative
    random servant servant-client servant-server text vinyl warp
  ];
  homepage = "https://github.com/mstksg/servant-cli#readme";
  description = "Command line interface for Servant API clients";
  license = lib.licenses.bsd3;
  mainProgram = "greet-cli";
}
