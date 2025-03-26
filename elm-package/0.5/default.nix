{ mkDerivation, aeson, aeson-pretty, ansi-wl-pprint, base, binary
, bytestring, containers, directory, elm-compiler, filepath, HTTP
, http-client, http-client-tls, http-types, lib, mtl, network
, optparse-applicative, pretty, process, text, time
, unordered-containers, vector, zip-archive
}:
mkDerivation {
  pname = "elm-package";
  version = "0.5";
  sha256 = "b654ba7803ee1bf8dbb03bcf7f6194b41c53c545a351abeb4d8e17f704a19a23";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base binary bytestring containers directory
    elm-compiler filepath HTTP http-client http-client-tls http-types
    mtl network process text time unordered-containers vector
    zip-archive
  ];
  executableHaskellDepends = [
    aeson aeson-pretty ansi-wl-pprint base binary bytestring containers
    directory elm-compiler filepath HTTP http-client http-client-tls
    http-types mtl network optparse-applicative pretty process text
    time unordered-containers vector zip-archive
  ];
  homepage = "http://github.com/elm-lang/elm-package";
  description = "Package manager for Elm libraries";
  license = lib.licenses.bsd3;
  mainProgram = "elm-package";
}
