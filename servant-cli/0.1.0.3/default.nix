{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, filepath, free, functor-combinators, http-client
, http-types, lib, optparse-applicative, profunctors, random
, recursion-schemes, servant, servant-client, servant-client-core
, servant-docs, servant-server, text, transformers, vinyl, warp
}:
mkDerivation {
  pname = "servant-cli";
  version = "0.1.0.3";
  sha256 = "b9f2595868fffd6586470745262c93f99ad1f03c99384c7bc4923d0f352c64a8";
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
