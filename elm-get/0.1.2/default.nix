{ mkDerivation, aeson, aeson-pretty, base, binary, bytestring
, containers, directory, Elm, filepath, HTTP, http-client
, http-client-tls, http-types, json, lib, mtl, network
, optparse-applicative, pretty, process, resourcet, text, vector
}:
mkDerivation {
  pname = "elm-get";
  version = "0.1.2";
  sha256 = "6c203dc9fd176a864946400e633d532c5a54a6c42c1fc82ae8bb26658d440d5a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring containers directory Elm filepath HTTP
    http-client http-client-tls http-types json mtl network
    optparse-applicative pretty process resourcet text vector
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base binary bytestring containers directory Elm
    filepath HTTP http-client http-client-tls http-types json mtl
    network optparse-applicative pretty process resourcet text vector
  ];
  homepage = "http://github.com/elm-lang/elm-get";
  description = "Tool for sharing and using Elm libraries";
  license = lib.licenses.bsd3;
  mainProgram = "elm-get";
}
