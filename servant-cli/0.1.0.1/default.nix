{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, filepath, free, functor-combinators, http-client
, http-types, lib, optparse-applicative, profunctors, random
, recursion-schemes, servant, servant-client, servant-client-core
, servant-docs, servant-server, text, transformers, vinyl, warp
}:
mkDerivation {
  pname = "servant-cli";
  version = "0.1.0.1";
  sha256 = "b646df84a8e27f782aa9e592275c6838b1b480e9f48dad948cf52c901443a189";
  revision = "2";
  editedCabalFile = "01lcavpxamg5d91ds4igdwqf8byz5plgixmwdyl979kyr53cb6qs";
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
