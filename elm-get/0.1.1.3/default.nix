{ mkDerivation, aeson, aeson-pretty, base, binary, bytestring
, containers, directory, Elm, filepath, HTTP, http-client
, http-client-tls, http-types, json, lib, mtl, network
, optparse-applicative, pretty, process, resourcet, text, vector
}:
mkDerivation {
  pname = "elm-get";
  version = "0.1.1.3";
  sha256 = "4f1c46ee1a9104e31413b79ed613b7e1a4ab52efa856e87fe78602402180b76d";
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
