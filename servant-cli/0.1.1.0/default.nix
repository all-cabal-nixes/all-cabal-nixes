{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, filepath, free, functor-combinators, http-client
, http-types, lib, optparse-applicative, profunctors, random
, recursion-schemes, servant, servant-client, servant-client-core
, servant-docs, servant-server, text, transformers, vinyl, warp
}:
mkDerivation {
  pname = "servant-cli";
  version = "0.1.1.0";
  sha256 = "4272640f249d6c5553789d7e5a967c4acf54c979c340c653398ae2af3986f187";
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
