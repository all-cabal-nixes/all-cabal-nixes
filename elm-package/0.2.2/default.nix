{ mkDerivation, aeson, aeson-pretty, ansi-wl-pprint, base, binary
, bytestring, containers, directory, elm-compiler, filepath, HTTP
, http-client, http-client-tls, http-types, lib, mtl, network
, optparse-applicative, pretty, process, text, time
, unordered-containers, vector, zip-archive
}:
mkDerivation {
  pname = "elm-package";
  version = "0.2.2";
  sha256 = "d956867ed45eee63fc12caa79a93745a81664d58efc32fa678368b1e6bf06c42";
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
