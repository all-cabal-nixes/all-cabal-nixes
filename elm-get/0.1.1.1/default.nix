{ mkDerivation, aeson, base, binary, bytestring, containers
, directory, Elm, filepath, HTTP, http-client, http-types, json
, lib, mtl, network, optparse-applicative, pretty, process
, resourcet, text, vector
}:
mkDerivation {
  pname = "elm-get";
  version = "0.1.1.1";
  sha256 = "452e2feb2e2f0b9b3547390048b666eb5a729f7cee6b045cc82cbccf351fb39d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base binary bytestring containers directory Elm filepath HTTP
    http-client http-types json mtl network optparse-applicative pretty
    process resourcet text vector
  ];
  homepage = "http://github.com/elm-lang/elm-get";
  description = "Tool for sharing and using Elm libraries";
  license = lib.licenses.bsd3;
  mainProgram = "elm-get";
}
