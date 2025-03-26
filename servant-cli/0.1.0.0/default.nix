{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, filepath, free, http-client, http-types
, kan-extensions, lib, optparse-applicative, profunctors, random
, recursion-schemes, servant, servant-client, servant-client-core
, servant-docs, servant-server, text, vinyl, warp
}:
mkDerivation {
  pname = "servant-cli";
  version = "0.1.0.0";
  sha256 = "fcf45dd31a67de3c9f8471b138f56f6799520951c380fb2d232d9bbfdaf36dcb";
  revision = "2";
  editedCabalFile = "0h4cpwp095rdqbji8zk4qlg04m6bmxwzkxkc15nvdl12aaix46k9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring case-insensitive containers filepath free
    http-types kan-extensions optparse-applicative profunctors
    recursion-schemes servant servant-client-core servant-docs text
    vinyl
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
